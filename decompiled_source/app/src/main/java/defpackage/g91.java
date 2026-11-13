package defpackage;

import com.codesphere.countdownwallpaper.navigation.AppDestination;
import java.util.Calendar;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class g91 extends v85 {
    public final an1 b;
    public final vt0 c;
    public final vt0 d;
    public final AppDestination.EventEditor e;
    public final si4 f;
    public final yr3 g;
    public final dy h;
    public final d30 i;
    public xh0 j;
    public h91 k;
    public String l;

    public g91(u24 u24Var, an1 an1Var, vt0 vt0Var, vt0 vt0Var2) {
        u24Var.getClass();
        this.b = an1Var;
        this.c = vt0Var;
        this.d = vt0Var2;
        AppDestination.EventEditor eventEditor = (AppDestination.EventEditor) cw.H(u24Var, ut3.a(AppDestination.EventEditor.class));
        this.e = eventEditor;
        boolean z = eventEditor.getEventId() == null;
        int i = 63;
        long j = 0;
        si4 si4VarA = ti4.a(new c91(true, z, new h91(i, j), false, false, false, null, null, null));
        this.f = si4VarA;
        this.g = vy3.o(si4VarA);
        dy dyVarB = k47.b(-2, null, null, 6);
        this.h = dyVarB;
        this.i = new d30(dyVarB);
        this.k = new h91(i, j);
        my.Q(is2.G(this), null, null, new f91(this, null), 3);
    }

    public final void e(nk1 nk1Var) {
        si4 si4Var;
        Object value;
        c91 c91VarA;
        do {
            si4Var = this.f;
            value = si4Var.getValue();
            c91VarA = (c91) value;
            if (!c91VarA.a) {
                h91 h91Var = (h91) nk1Var.invoke(c91VarA.c);
                boolean z = !u42.j(h91Var, this.k);
                long jCurrentTimeMillis = System.currentTimeMillis();
                h91Var.getClass();
                c91VarA = c91.a(c91VarA, false, h91Var, z, false, h91Var.d == vv3.NONE && h91Var.c <= jCurrentTimeMillis, null, null, null, 467);
            }
        } while (!si4Var.i(value, c91VarA));
    }

    public final void f(final b91 b91Var) {
        Object value;
        Object value2;
        String str;
        Object value3;
        Object value4;
        Object value5;
        xh0 xh0Var;
        Object value6;
        Object value7;
        Object value8;
        Object value9;
        final byte b = 0;
        if (b91Var instanceof a91) {
            e(new nk1() { // from class: d91
                @Override // defpackage.nk1
                public final Object invoke(Object obj) {
                    byte b2 = b;
                    b91 b91Var2 = b91Var;
                    switch (b2) {
                        case 0:
                            h91 h91Var = (h91) obj;
                            h91Var.getClass();
                            return h91.a(h91Var, uj4.F0(60, ((a91) b91Var2).a), null, 0L, null, 0, null, 62);
                        case 1:
                            h91 h91Var2 = (h91) obj;
                            h91Var2.getClass();
                            return h91.a(h91Var2, null, null, 0L, null, 0, cv3.a(h91Var2.f, false, false, false, ((k81) b91Var2).a, 0, 0, 55), 31);
                        case 2:
                            h91 h91Var3 = (h91) obj;
                            h91Var3.getClass();
                            r81 r81Var = (r81) b91Var2;
                            return h91.a(h91Var3, null, null, 0L, null, 0, cv3.a(h91Var3.f, false, false, false, false, r81Var.a, r81Var.b, 15), 31);
                        case 3:
                            h91 h91Var4 = (h91) obj;
                            h91Var4.getClass();
                            return h91.a(h91Var4, null, ((q81) b91Var2).a, 0L, null, 0, null, 61);
                        case 4:
                            h91 h91Var5 = (h91) obj;
                            h91Var5.getClass();
                            long j = h91Var5.c;
                            l81 l81Var = (l81) b91Var2;
                            int i = l81Var.a;
                            int i2 = l81Var.b;
                            int i3 = l81Var.c;
                            Calendar calendar = Calendar.getInstance();
                            calendar.setTimeInMillis(j);
                            calendar.set(i, i2, i3);
                            return h91.a(h91Var5, null, null, calendar.getTimeInMillis(), null, 0, null, 59);
                        case 5:
                            h91 h91Var6 = (h91) obj;
                            h91Var6.getClass();
                            long j2 = h91Var6.c;
                            z81 z81Var = (z81) b91Var2;
                            int i4 = z81Var.a;
                            int i5 = z81Var.b;
                            Calendar calendar2 = Calendar.getInstance();
                            calendar2.setTimeInMillis(j2);
                            calendar2.set(11, i4);
                            calendar2.set(12, i5);
                            calendar2.set(13, 0);
                            calendar2.set(14, 0);
                            return h91.a(h91Var6, null, null, calendar2.getTimeInMillis(), null, 0, null, 59);
                        case 6:
                            h91 h91Var7 = (h91) obj;
                            h91Var7.getClass();
                            return h91.a(h91Var7, null, null, 0L, ((u81) b91Var2).a, 0, null, 55);
                        case 7:
                            h91 h91Var8 = (h91) obj;
                            h91Var8.getClass();
                            return h91.a(h91Var8, null, null, 0L, null, ((h81) b91Var2).a | (-16777216), null, 47);
                        case 8:
                            h91 h91Var9 = (h91) obj;
                            h91Var9.getClass();
                            return h91.a(h91Var9, null, null, 0L, null, 0, cv3.a(h91Var9.f, ((i81) b91Var2).a, false, false, false, 0, 0, 62), 31);
                        case 9:
                            h91 h91Var10 = (h91) obj;
                            h91Var10.getClass();
                            return h91.a(h91Var10, null, null, 0L, null, 0, cv3.a(h91Var10.f, false, ((s81) b91Var2).a, false, false, 0, 0, 61), 31);
                        default:
                            h91 h91Var11 = (h91) obj;
                            h91Var11.getClass();
                            return h91.a(h91Var11, null, null, 0L, null, 0, cv3.a(h91Var11.f, false, false, ((t81) b91Var2).a, false, 0, 0, 59), 31);
                    }
                }
            });
            return;
        }
        final byte b2 = 3;
        if (b91Var instanceof q81) {
            e(new nk1() { // from class: d91
                @Override // defpackage.nk1
                public final Object invoke(Object obj) {
                    byte b3 = b2;
                    b91 b91Var2 = b91Var;
                    switch (b3) {
                        case 0:
                            h91 h91Var = (h91) obj;
                            h91Var.getClass();
                            return h91.a(h91Var, uj4.F0(60, ((a91) b91Var2).a), null, 0L, null, 0, null, 62);
                        case 1:
                            h91 h91Var2 = (h91) obj;
                            h91Var2.getClass();
                            return h91.a(h91Var2, null, null, 0L, null, 0, cv3.a(h91Var2.f, false, false, false, ((k81) b91Var2).a, 0, 0, 55), 31);
                        case 2:
                            h91 h91Var3 = (h91) obj;
                            h91Var3.getClass();
                            r81 r81Var = (r81) b91Var2;
                            return h91.a(h91Var3, null, null, 0L, null, 0, cv3.a(h91Var3.f, false, false, false, false, r81Var.a, r81Var.b, 15), 31);
                        case 3:
                            h91 h91Var4 = (h91) obj;
                            h91Var4.getClass();
                            return h91.a(h91Var4, null, ((q81) b91Var2).a, 0L, null, 0, null, 61);
                        case 4:
                            h91 h91Var5 = (h91) obj;
                            h91Var5.getClass();
                            long j = h91Var5.c;
                            l81 l81Var = (l81) b91Var2;
                            int i = l81Var.a;
                            int i2 = l81Var.b;
                            int i3 = l81Var.c;
                            Calendar calendar = Calendar.getInstance();
                            calendar.setTimeInMillis(j);
                            calendar.set(i, i2, i3);
                            return h91.a(h91Var5, null, null, calendar.getTimeInMillis(), null, 0, null, 59);
                        case 5:
                            h91 h91Var6 = (h91) obj;
                            h91Var6.getClass();
                            long j2 = h91Var6.c;
                            z81 z81Var = (z81) b91Var2;
                            int i4 = z81Var.a;
                            int i5 = z81Var.b;
                            Calendar calendar2 = Calendar.getInstance();
                            calendar2.setTimeInMillis(j2);
                            calendar2.set(11, i4);
                            calendar2.set(12, i5);
                            calendar2.set(13, 0);
                            calendar2.set(14, 0);
                            return h91.a(h91Var6, null, null, calendar2.getTimeInMillis(), null, 0, null, 59);
                        case 6:
                            h91 h91Var7 = (h91) obj;
                            h91Var7.getClass();
                            return h91.a(h91Var7, null, null, 0L, ((u81) b91Var2).a, 0, null, 55);
                        case 7:
                            h91 h91Var8 = (h91) obj;
                            h91Var8.getClass();
                            return h91.a(h91Var8, null, null, 0L, null, ((h81) b91Var2).a | (-16777216), null, 47);
                        case 8:
                            h91 h91Var9 = (h91) obj;
                            h91Var9.getClass();
                            return h91.a(h91Var9, null, null, 0L, null, 0, cv3.a(h91Var9.f, ((i81) b91Var2).a, false, false, false, 0, 0, 62), 31);
                        case 9:
                            h91 h91Var10 = (h91) obj;
                            h91Var10.getClass();
                            return h91.a(h91Var10, null, null, 0L, null, 0, cv3.a(h91Var10.f, false, ((s81) b91Var2).a, false, false, 0, 0, 61), 31);
                        default:
                            h91 h91Var11 = (h91) obj;
                            h91Var11.getClass();
                            return h91.a(h91Var11, null, null, 0L, null, 0, cv3.a(h91Var11.f, false, false, ((t81) b91Var2).a, false, 0, 0, 59), 31);
                    }
                }
            });
            return;
        }
        final byte b3 = 4;
        if (b91Var instanceof l81) {
            e(new nk1() { // from class: d91
                @Override // defpackage.nk1
                public final Object invoke(Object obj) {
                    byte b4 = b3;
                    b91 b91Var2 = b91Var;
                    switch (b4) {
                        case 0:
                            h91 h91Var = (h91) obj;
                            h91Var.getClass();
                            return h91.a(h91Var, uj4.F0(60, ((a91) b91Var2).a), null, 0L, null, 0, null, 62);
                        case 1:
                            h91 h91Var2 = (h91) obj;
                            h91Var2.getClass();
                            return h91.a(h91Var2, null, null, 0L, null, 0, cv3.a(h91Var2.f, false, false, false, ((k81) b91Var2).a, 0, 0, 55), 31);
                        case 2:
                            h91 h91Var3 = (h91) obj;
                            h91Var3.getClass();
                            r81 r81Var = (r81) b91Var2;
                            return h91.a(h91Var3, null, null, 0L, null, 0, cv3.a(h91Var3.f, false, false, false, false, r81Var.a, r81Var.b, 15), 31);
                        case 3:
                            h91 h91Var4 = (h91) obj;
                            h91Var4.getClass();
                            return h91.a(h91Var4, null, ((q81) b91Var2).a, 0L, null, 0, null, 61);
                        case 4:
                            h91 h91Var5 = (h91) obj;
                            h91Var5.getClass();
                            long j = h91Var5.c;
                            l81 l81Var = (l81) b91Var2;
                            int i = l81Var.a;
                            int i2 = l81Var.b;
                            int i3 = l81Var.c;
                            Calendar calendar = Calendar.getInstance();
                            calendar.setTimeInMillis(j);
                            calendar.set(i, i2, i3);
                            return h91.a(h91Var5, null, null, calendar.getTimeInMillis(), null, 0, null, 59);
                        case 5:
                            h91 h91Var6 = (h91) obj;
                            h91Var6.getClass();
                            long j2 = h91Var6.c;
                            z81 z81Var = (z81) b91Var2;
                            int i4 = z81Var.a;
                            int i5 = z81Var.b;
                            Calendar calendar2 = Calendar.getInstance();
                            calendar2.setTimeInMillis(j2);
                            calendar2.set(11, i4);
                            calendar2.set(12, i5);
                            calendar2.set(13, 0);
                            calendar2.set(14, 0);
                            return h91.a(h91Var6, null, null, calendar2.getTimeInMillis(), null, 0, null, 59);
                        case 6:
                            h91 h91Var7 = (h91) obj;
                            h91Var7.getClass();
                            return h91.a(h91Var7, null, null, 0L, ((u81) b91Var2).a, 0, null, 55);
                        case 7:
                            h91 h91Var8 = (h91) obj;
                            h91Var8.getClass();
                            return h91.a(h91Var8, null, null, 0L, null, ((h81) b91Var2).a | (-16777216), null, 47);
                        case 8:
                            h91 h91Var9 = (h91) obj;
                            h91Var9.getClass();
                            return h91.a(h91Var9, null, null, 0L, null, 0, cv3.a(h91Var9.f, ((i81) b91Var2).a, false, false, false, 0, 0, 62), 31);
                        case 9:
                            h91 h91Var10 = (h91) obj;
                            h91Var10.getClass();
                            return h91.a(h91Var10, null, null, 0L, null, 0, cv3.a(h91Var10.f, false, ((s81) b91Var2).a, false, false, 0, 0, 61), 31);
                        default:
                            h91 h91Var11 = (h91) obj;
                            h91Var11.getClass();
                            return h91.a(h91Var11, null, null, 0L, null, 0, cv3.a(h91Var11.f, false, false, ((t81) b91Var2).a, false, 0, 0, 59), 31);
                    }
                }
            });
            return;
        }
        if (b91Var instanceof z81) {
            final byte b4 = 5;
            e(new nk1() { // from class: d91
                @Override // defpackage.nk1
                public final Object invoke(Object obj) {
                    byte b5 = b4;
                    b91 b91Var2 = b91Var;
                    switch (b5) {
                        case 0:
                            h91 h91Var = (h91) obj;
                            h91Var.getClass();
                            return h91.a(h91Var, uj4.F0(60, ((a91) b91Var2).a), null, 0L, null, 0, null, 62);
                        case 1:
                            h91 h91Var2 = (h91) obj;
                            h91Var2.getClass();
                            return h91.a(h91Var2, null, null, 0L, null, 0, cv3.a(h91Var2.f, false, false, false, ((k81) b91Var2).a, 0, 0, 55), 31);
                        case 2:
                            h91 h91Var3 = (h91) obj;
                            h91Var3.getClass();
                            r81 r81Var = (r81) b91Var2;
                            return h91.a(h91Var3, null, null, 0L, null, 0, cv3.a(h91Var3.f, false, false, false, false, r81Var.a, r81Var.b, 15), 31);
                        case 3:
                            h91 h91Var4 = (h91) obj;
                            h91Var4.getClass();
                            return h91.a(h91Var4, null, ((q81) b91Var2).a, 0L, null, 0, null, 61);
                        case 4:
                            h91 h91Var5 = (h91) obj;
                            h91Var5.getClass();
                            long j = h91Var5.c;
                            l81 l81Var = (l81) b91Var2;
                            int i = l81Var.a;
                            int i2 = l81Var.b;
                            int i3 = l81Var.c;
                            Calendar calendar = Calendar.getInstance();
                            calendar.setTimeInMillis(j);
                            calendar.set(i, i2, i3);
                            return h91.a(h91Var5, null, null, calendar.getTimeInMillis(), null, 0, null, 59);
                        case 5:
                            h91 h91Var6 = (h91) obj;
                            h91Var6.getClass();
                            long j2 = h91Var6.c;
                            z81 z81Var = (z81) b91Var2;
                            int i4 = z81Var.a;
                            int i5 = z81Var.b;
                            Calendar calendar2 = Calendar.getInstance();
                            calendar2.setTimeInMillis(j2);
                            calendar2.set(11, i4);
                            calendar2.set(12, i5);
                            calendar2.set(13, 0);
                            calendar2.set(14, 0);
                            return h91.a(h91Var6, null, null, calendar2.getTimeInMillis(), null, 0, null, 59);
                        case 6:
                            h91 h91Var7 = (h91) obj;
                            h91Var7.getClass();
                            return h91.a(h91Var7, null, null, 0L, ((u81) b91Var2).a, 0, null, 55);
                        case 7:
                            h91 h91Var8 = (h91) obj;
                            h91Var8.getClass();
                            return h91.a(h91Var8, null, null, 0L, null, ((h81) b91Var2).a | (-16777216), null, 47);
                        case 8:
                            h91 h91Var9 = (h91) obj;
                            h91Var9.getClass();
                            return h91.a(h91Var9, null, null, 0L, null, 0, cv3.a(h91Var9.f, ((i81) b91Var2).a, false, false, false, 0, 0, 62), 31);
                        case 9:
                            h91 h91Var10 = (h91) obj;
                            h91Var10.getClass();
                            return h91.a(h91Var10, null, null, 0L, null, 0, cv3.a(h91Var10.f, false, ((s81) b91Var2).a, false, false, 0, 0, 61), 31);
                        default:
                            h91 h91Var11 = (h91) obj;
                            h91Var11.getClass();
                            return h91.a(h91Var11, null, null, 0L, null, 0, cv3.a(h91Var11.f, false, false, ((t81) b91Var2).a, false, 0, 0, 59), 31);
                    }
                }
            });
            return;
        }
        if (b91Var instanceof u81) {
            final byte b5 = 6;
            e(new nk1() { // from class: d91
                @Override // defpackage.nk1
                public final Object invoke(Object obj) {
                    byte b6 = b5;
                    b91 b91Var2 = b91Var;
                    switch (b6) {
                        case 0:
                            h91 h91Var = (h91) obj;
                            h91Var.getClass();
                            return h91.a(h91Var, uj4.F0(60, ((a91) b91Var2).a), null, 0L, null, 0, null, 62);
                        case 1:
                            h91 h91Var2 = (h91) obj;
                            h91Var2.getClass();
                            return h91.a(h91Var2, null, null, 0L, null, 0, cv3.a(h91Var2.f, false, false, false, ((k81) b91Var2).a, 0, 0, 55), 31);
                        case 2:
                            h91 h91Var3 = (h91) obj;
                            h91Var3.getClass();
                            r81 r81Var = (r81) b91Var2;
                            return h91.a(h91Var3, null, null, 0L, null, 0, cv3.a(h91Var3.f, false, false, false, false, r81Var.a, r81Var.b, 15), 31);
                        case 3:
                            h91 h91Var4 = (h91) obj;
                            h91Var4.getClass();
                            return h91.a(h91Var4, null, ((q81) b91Var2).a, 0L, null, 0, null, 61);
                        case 4:
                            h91 h91Var5 = (h91) obj;
                            h91Var5.getClass();
                            long j = h91Var5.c;
                            l81 l81Var = (l81) b91Var2;
                            int i = l81Var.a;
                            int i2 = l81Var.b;
                            int i3 = l81Var.c;
                            Calendar calendar = Calendar.getInstance();
                            calendar.setTimeInMillis(j);
                            calendar.set(i, i2, i3);
                            return h91.a(h91Var5, null, null, calendar.getTimeInMillis(), null, 0, null, 59);
                        case 5:
                            h91 h91Var6 = (h91) obj;
                            h91Var6.getClass();
                            long j2 = h91Var6.c;
                            z81 z81Var = (z81) b91Var2;
                            int i4 = z81Var.a;
                            int i5 = z81Var.b;
                            Calendar calendar2 = Calendar.getInstance();
                            calendar2.setTimeInMillis(j2);
                            calendar2.set(11, i4);
                            calendar2.set(12, i5);
                            calendar2.set(13, 0);
                            calendar2.set(14, 0);
                            return h91.a(h91Var6, null, null, calendar2.getTimeInMillis(), null, 0, null, 59);
                        case 6:
                            h91 h91Var7 = (h91) obj;
                            h91Var7.getClass();
                            return h91.a(h91Var7, null, null, 0L, ((u81) b91Var2).a, 0, null, 55);
                        case 7:
                            h91 h91Var8 = (h91) obj;
                            h91Var8.getClass();
                            return h91.a(h91Var8, null, null, 0L, null, ((h81) b91Var2).a | (-16777216), null, 47);
                        case 8:
                            h91 h91Var9 = (h91) obj;
                            h91Var9.getClass();
                            return h91.a(h91Var9, null, null, 0L, null, 0, cv3.a(h91Var9.f, ((i81) b91Var2).a, false, false, false, 0, 0, 62), 31);
                        case 9:
                            h91 h91Var10 = (h91) obj;
                            h91Var10.getClass();
                            return h91.a(h91Var10, null, null, 0L, null, 0, cv3.a(h91Var10.f, false, ((s81) b91Var2).a, false, false, 0, 0, 61), 31);
                        default:
                            h91 h91Var11 = (h91) obj;
                            h91Var11.getClass();
                            return h91.a(h91Var11, null, null, 0L, null, 0, cv3.a(h91Var11.f, false, false, ((t81) b91Var2).a, false, 0, 0, 59), 31);
                    }
                }
            });
            return;
        }
        if (b91Var instanceof h81) {
            final byte b6 = 7;
            e(new nk1() { // from class: d91
                @Override // defpackage.nk1
                public final Object invoke(Object obj) {
                    byte b7 = b6;
                    b91 b91Var2 = b91Var;
                    switch (b7) {
                        case 0:
                            h91 h91Var = (h91) obj;
                            h91Var.getClass();
                            return h91.a(h91Var, uj4.F0(60, ((a91) b91Var2).a), null, 0L, null, 0, null, 62);
                        case 1:
                            h91 h91Var2 = (h91) obj;
                            h91Var2.getClass();
                            return h91.a(h91Var2, null, null, 0L, null, 0, cv3.a(h91Var2.f, false, false, false, ((k81) b91Var2).a, 0, 0, 55), 31);
                        case 2:
                            h91 h91Var3 = (h91) obj;
                            h91Var3.getClass();
                            r81 r81Var = (r81) b91Var2;
                            return h91.a(h91Var3, null, null, 0L, null, 0, cv3.a(h91Var3.f, false, false, false, false, r81Var.a, r81Var.b, 15), 31);
                        case 3:
                            h91 h91Var4 = (h91) obj;
                            h91Var4.getClass();
                            return h91.a(h91Var4, null, ((q81) b91Var2).a, 0L, null, 0, null, 61);
                        case 4:
                            h91 h91Var5 = (h91) obj;
                            h91Var5.getClass();
                            long j = h91Var5.c;
                            l81 l81Var = (l81) b91Var2;
                            int i = l81Var.a;
                            int i2 = l81Var.b;
                            int i3 = l81Var.c;
                            Calendar calendar = Calendar.getInstance();
                            calendar.setTimeInMillis(j);
                            calendar.set(i, i2, i3);
                            return h91.a(h91Var5, null, null, calendar.getTimeInMillis(), null, 0, null, 59);
                        case 5:
                            h91 h91Var6 = (h91) obj;
                            h91Var6.getClass();
                            long j2 = h91Var6.c;
                            z81 z81Var = (z81) b91Var2;
                            int i4 = z81Var.a;
                            int i5 = z81Var.b;
                            Calendar calendar2 = Calendar.getInstance();
                            calendar2.setTimeInMillis(j2);
                            calendar2.set(11, i4);
                            calendar2.set(12, i5);
                            calendar2.set(13, 0);
                            calendar2.set(14, 0);
                            return h91.a(h91Var6, null, null, calendar2.getTimeInMillis(), null, 0, null, 59);
                        case 6:
                            h91 h91Var7 = (h91) obj;
                            h91Var7.getClass();
                            return h91.a(h91Var7, null, null, 0L, ((u81) b91Var2).a, 0, null, 55);
                        case 7:
                            h91 h91Var8 = (h91) obj;
                            h91Var8.getClass();
                            return h91.a(h91Var8, null, null, 0L, null, ((h81) b91Var2).a | (-16777216), null, 47);
                        case 8:
                            h91 h91Var9 = (h91) obj;
                            h91Var9.getClass();
                            return h91.a(h91Var9, null, null, 0L, null, 0, cv3.a(h91Var9.f, ((i81) b91Var2).a, false, false, false, 0, 0, 62), 31);
                        case 9:
                            h91 h91Var10 = (h91) obj;
                            h91Var10.getClass();
                            return h91.a(h91Var10, null, null, 0L, null, 0, cv3.a(h91Var10.f, false, ((s81) b91Var2).a, false, false, 0, 0, 61), 31);
                        default:
                            h91 h91Var11 = (h91) obj;
                            h91Var11.getClass();
                            return h91.a(h91Var11, null, null, 0L, null, 0, cv3.a(h91Var11.f, false, false, ((t81) b91Var2).a, false, 0, 0, 59), 31);
                    }
                }
            });
            return;
        }
        if (b91Var instanceof i81) {
            final byte b7 = 8;
            e(new nk1() { // from class: d91
                @Override // defpackage.nk1
                public final Object invoke(Object obj) {
                    byte b8 = b7;
                    b91 b91Var2 = b91Var;
                    switch (b8) {
                        case 0:
                            h91 h91Var = (h91) obj;
                            h91Var.getClass();
                            return h91.a(h91Var, uj4.F0(60, ((a91) b91Var2).a), null, 0L, null, 0, null, 62);
                        case 1:
                            h91 h91Var2 = (h91) obj;
                            h91Var2.getClass();
                            return h91.a(h91Var2, null, null, 0L, null, 0, cv3.a(h91Var2.f, false, false, false, ((k81) b91Var2).a, 0, 0, 55), 31);
                        case 2:
                            h91 h91Var3 = (h91) obj;
                            h91Var3.getClass();
                            r81 r81Var = (r81) b91Var2;
                            return h91.a(h91Var3, null, null, 0L, null, 0, cv3.a(h91Var3.f, false, false, false, false, r81Var.a, r81Var.b, 15), 31);
                        case 3:
                            h91 h91Var4 = (h91) obj;
                            h91Var4.getClass();
                            return h91.a(h91Var4, null, ((q81) b91Var2).a, 0L, null, 0, null, 61);
                        case 4:
                            h91 h91Var5 = (h91) obj;
                            h91Var5.getClass();
                            long j = h91Var5.c;
                            l81 l81Var = (l81) b91Var2;
                            int i = l81Var.a;
                            int i2 = l81Var.b;
                            int i3 = l81Var.c;
                            Calendar calendar = Calendar.getInstance();
                            calendar.setTimeInMillis(j);
                            calendar.set(i, i2, i3);
                            return h91.a(h91Var5, null, null, calendar.getTimeInMillis(), null, 0, null, 59);
                        case 5:
                            h91 h91Var6 = (h91) obj;
                            h91Var6.getClass();
                            long j2 = h91Var6.c;
                            z81 z81Var = (z81) b91Var2;
                            int i4 = z81Var.a;
                            int i5 = z81Var.b;
                            Calendar calendar2 = Calendar.getInstance();
                            calendar2.setTimeInMillis(j2);
                            calendar2.set(11, i4);
                            calendar2.set(12, i5);
                            calendar2.set(13, 0);
                            calendar2.set(14, 0);
                            return h91.a(h91Var6, null, null, calendar2.getTimeInMillis(), null, 0, null, 59);
                        case 6:
                            h91 h91Var7 = (h91) obj;
                            h91Var7.getClass();
                            return h91.a(h91Var7, null, null, 0L, ((u81) b91Var2).a, 0, null, 55);
                        case 7:
                            h91 h91Var8 = (h91) obj;
                            h91Var8.getClass();
                            return h91.a(h91Var8, null, null, 0L, null, ((h81) b91Var2).a | (-16777216), null, 47);
                        case 8:
                            h91 h91Var9 = (h91) obj;
                            h91Var9.getClass();
                            return h91.a(h91Var9, null, null, 0L, null, 0, cv3.a(h91Var9.f, ((i81) b91Var2).a, false, false, false, 0, 0, 62), 31);
                        case 9:
                            h91 h91Var10 = (h91) obj;
                            h91Var10.getClass();
                            return h91.a(h91Var10, null, null, 0L, null, 0, cv3.a(h91Var10.f, false, ((s81) b91Var2).a, false, false, 0, 0, 61), 31);
                        default:
                            h91 h91Var11 = (h91) obj;
                            h91Var11.getClass();
                            return h91.a(h91Var11, null, null, 0L, null, 0, cv3.a(h91Var11.f, false, false, ((t81) b91Var2).a, false, 0, 0, 59), 31);
                    }
                }
            });
            return;
        }
        if (b91Var instanceof s81) {
            final byte b8 = 9;
            e(new nk1() { // from class: d91
                @Override // defpackage.nk1
                public final Object invoke(Object obj) {
                    byte b9 = b8;
                    b91 b91Var2 = b91Var;
                    switch (b9) {
                        case 0:
                            h91 h91Var = (h91) obj;
                            h91Var.getClass();
                            return h91.a(h91Var, uj4.F0(60, ((a91) b91Var2).a), null, 0L, null, 0, null, 62);
                        case 1:
                            h91 h91Var2 = (h91) obj;
                            h91Var2.getClass();
                            return h91.a(h91Var2, null, null, 0L, null, 0, cv3.a(h91Var2.f, false, false, false, ((k81) b91Var2).a, 0, 0, 55), 31);
                        case 2:
                            h91 h91Var3 = (h91) obj;
                            h91Var3.getClass();
                            r81 r81Var = (r81) b91Var2;
                            return h91.a(h91Var3, null, null, 0L, null, 0, cv3.a(h91Var3.f, false, false, false, false, r81Var.a, r81Var.b, 15), 31);
                        case 3:
                            h91 h91Var4 = (h91) obj;
                            h91Var4.getClass();
                            return h91.a(h91Var4, null, ((q81) b91Var2).a, 0L, null, 0, null, 61);
                        case 4:
                            h91 h91Var5 = (h91) obj;
                            h91Var5.getClass();
                            long j = h91Var5.c;
                            l81 l81Var = (l81) b91Var2;
                            int i = l81Var.a;
                            int i2 = l81Var.b;
                            int i3 = l81Var.c;
                            Calendar calendar = Calendar.getInstance();
                            calendar.setTimeInMillis(j);
                            calendar.set(i, i2, i3);
                            return h91.a(h91Var5, null, null, calendar.getTimeInMillis(), null, 0, null, 59);
                        case 5:
                            h91 h91Var6 = (h91) obj;
                            h91Var6.getClass();
                            long j2 = h91Var6.c;
                            z81 z81Var = (z81) b91Var2;
                            int i4 = z81Var.a;
                            int i5 = z81Var.b;
                            Calendar calendar2 = Calendar.getInstance();
                            calendar2.setTimeInMillis(j2);
                            calendar2.set(11, i4);
                            calendar2.set(12, i5);
                            calendar2.set(13, 0);
                            calendar2.set(14, 0);
                            return h91.a(h91Var6, null, null, calendar2.getTimeInMillis(), null, 0, null, 59);
                        case 6:
                            h91 h91Var7 = (h91) obj;
                            h91Var7.getClass();
                            return h91.a(h91Var7, null, null, 0L, ((u81) b91Var2).a, 0, null, 55);
                        case 7:
                            h91 h91Var8 = (h91) obj;
                            h91Var8.getClass();
                            return h91.a(h91Var8, null, null, 0L, null, ((h81) b91Var2).a | (-16777216), null, 47);
                        case 8:
                            h91 h91Var9 = (h91) obj;
                            h91Var9.getClass();
                            return h91.a(h91Var9, null, null, 0L, null, 0, cv3.a(h91Var9.f, ((i81) b91Var2).a, false, false, false, 0, 0, 62), 31);
                        case 9:
                            h91 h91Var10 = (h91) obj;
                            h91Var10.getClass();
                            return h91.a(h91Var10, null, null, 0L, null, 0, cv3.a(h91Var10.f, false, ((s81) b91Var2).a, false, false, 0, 0, 61), 31);
                        default:
                            h91 h91Var11 = (h91) obj;
                            h91Var11.getClass();
                            return h91.a(h91Var11, null, null, 0L, null, 0, cv3.a(h91Var11.f, false, false, ((t81) b91Var2).a, false, 0, 0, 59), 31);
                    }
                }
            });
            return;
        }
        if (b91Var instanceof t81) {
            final byte b9 = 10;
            e(new nk1() { // from class: d91
                @Override // defpackage.nk1
                public final Object invoke(Object obj) {
                    byte b10 = b9;
                    b91 b91Var2 = b91Var;
                    switch (b10) {
                        case 0:
                            h91 h91Var = (h91) obj;
                            h91Var.getClass();
                            return h91.a(h91Var, uj4.F0(60, ((a91) b91Var2).a), null, 0L, null, 0, null, 62);
                        case 1:
                            h91 h91Var2 = (h91) obj;
                            h91Var2.getClass();
                            return h91.a(h91Var2, null, null, 0L, null, 0, cv3.a(h91Var2.f, false, false, false, ((k81) b91Var2).a, 0, 0, 55), 31);
                        case 2:
                            h91 h91Var3 = (h91) obj;
                            h91Var3.getClass();
                            r81 r81Var = (r81) b91Var2;
                            return h91.a(h91Var3, null, null, 0L, null, 0, cv3.a(h91Var3.f, false, false, false, false, r81Var.a, r81Var.b, 15), 31);
                        case 3:
                            h91 h91Var4 = (h91) obj;
                            h91Var4.getClass();
                            return h91.a(h91Var4, null, ((q81) b91Var2).a, 0L, null, 0, null, 61);
                        case 4:
                            h91 h91Var5 = (h91) obj;
                            h91Var5.getClass();
                            long j = h91Var5.c;
                            l81 l81Var = (l81) b91Var2;
                            int i = l81Var.a;
                            int i2 = l81Var.b;
                            int i3 = l81Var.c;
                            Calendar calendar = Calendar.getInstance();
                            calendar.setTimeInMillis(j);
                            calendar.set(i, i2, i3);
                            return h91.a(h91Var5, null, null, calendar.getTimeInMillis(), null, 0, null, 59);
                        case 5:
                            h91 h91Var6 = (h91) obj;
                            h91Var6.getClass();
                            long j2 = h91Var6.c;
                            z81 z81Var = (z81) b91Var2;
                            int i4 = z81Var.a;
                            int i5 = z81Var.b;
                            Calendar calendar2 = Calendar.getInstance();
                            calendar2.setTimeInMillis(j2);
                            calendar2.set(11, i4);
                            calendar2.set(12, i5);
                            calendar2.set(13, 0);
                            calendar2.set(14, 0);
                            return h91.a(h91Var6, null, null, calendar2.getTimeInMillis(), null, 0, null, 59);
                        case 6:
                            h91 h91Var7 = (h91) obj;
                            h91Var7.getClass();
                            return h91.a(h91Var7, null, null, 0L, ((u81) b91Var2).a, 0, null, 55);
                        case 7:
                            h91 h91Var8 = (h91) obj;
                            h91Var8.getClass();
                            return h91.a(h91Var8, null, null, 0L, null, ((h81) b91Var2).a | (-16777216), null, 47);
                        case 8:
                            h91 h91Var9 = (h91) obj;
                            h91Var9.getClass();
                            return h91.a(h91Var9, null, null, 0L, null, 0, cv3.a(h91Var9.f, ((i81) b91Var2).a, false, false, false, 0, 0, 62), 31);
                        case 9:
                            h91 h91Var10 = (h91) obj;
                            h91Var10.getClass();
                            return h91.a(h91Var10, null, null, 0L, null, 0, cv3.a(h91Var10.f, false, ((s81) b91Var2).a, false, false, 0, 0, 61), 31);
                        default:
                            h91 h91Var11 = (h91) obj;
                            h91Var11.getClass();
                            return h91.a(h91Var11, null, null, 0L, null, 0, cv3.a(h91Var11.f, false, false, ((t81) b91Var2).a, false, 0, 0, 59), 31);
                    }
                }
            });
            return;
        }
        char c = 1;
        if (b91Var instanceof k81) {
            final char c2 = c == true ? 1 : 0;
            e(new nk1() { // from class: d91
                @Override // defpackage.nk1
                public final Object invoke(Object obj) {
                    byte b10 = c2;
                    b91 b91Var2 = b91Var;
                    switch (b10) {
                        case 0:
                            h91 h91Var = (h91) obj;
                            h91Var.getClass();
                            return h91.a(h91Var, uj4.F0(60, ((a91) b91Var2).a), null, 0L, null, 0, null, 62);
                        case 1:
                            h91 h91Var2 = (h91) obj;
                            h91Var2.getClass();
                            return h91.a(h91Var2, null, null, 0L, null, 0, cv3.a(h91Var2.f, false, false, false, ((k81) b91Var2).a, 0, 0, 55), 31);
                        case 2:
                            h91 h91Var3 = (h91) obj;
                            h91Var3.getClass();
                            r81 r81Var = (r81) b91Var2;
                            return h91.a(h91Var3, null, null, 0L, null, 0, cv3.a(h91Var3.f, false, false, false, false, r81Var.a, r81Var.b, 15), 31);
                        case 3:
                            h91 h91Var4 = (h91) obj;
                            h91Var4.getClass();
                            return h91.a(h91Var4, null, ((q81) b91Var2).a, 0L, null, 0, null, 61);
                        case 4:
                            h91 h91Var5 = (h91) obj;
                            h91Var5.getClass();
                            long j = h91Var5.c;
                            l81 l81Var = (l81) b91Var2;
                            int i = l81Var.a;
                            int i2 = l81Var.b;
                            int i3 = l81Var.c;
                            Calendar calendar = Calendar.getInstance();
                            calendar.setTimeInMillis(j);
                            calendar.set(i, i2, i3);
                            return h91.a(h91Var5, null, null, calendar.getTimeInMillis(), null, 0, null, 59);
                        case 5:
                            h91 h91Var6 = (h91) obj;
                            h91Var6.getClass();
                            long j2 = h91Var6.c;
                            z81 z81Var = (z81) b91Var2;
                            int i4 = z81Var.a;
                            int i5 = z81Var.b;
                            Calendar calendar2 = Calendar.getInstance();
                            calendar2.setTimeInMillis(j2);
                            calendar2.set(11, i4);
                            calendar2.set(12, i5);
                            calendar2.set(13, 0);
                            calendar2.set(14, 0);
                            return h91.a(h91Var6, null, null, calendar2.getTimeInMillis(), null, 0, null, 59);
                        case 6:
                            h91 h91Var7 = (h91) obj;
                            h91Var7.getClass();
                            return h91.a(h91Var7, null, null, 0L, ((u81) b91Var2).a, 0, null, 55);
                        case 7:
                            h91 h91Var8 = (h91) obj;
                            h91Var8.getClass();
                            return h91.a(h91Var8, null, null, 0L, null, ((h81) b91Var2).a | (-16777216), null, 47);
                        case 8:
                            h91 h91Var9 = (h91) obj;
                            h91Var9.getClass();
                            return h91.a(h91Var9, null, null, 0L, null, 0, cv3.a(h91Var9.f, ((i81) b91Var2).a, false, false, false, 0, 0, 62), 31);
                        case 9:
                            h91 h91Var10 = (h91) obj;
                            h91Var10.getClass();
                            return h91.a(h91Var10, null, null, 0L, null, 0, cv3.a(h91Var10.f, false, ((s81) b91Var2).a, false, false, 0, 0, 61), 31);
                        default:
                            h91 h91Var11 = (h91) obj;
                            h91Var11.getClass();
                            return h91.a(h91Var11, null, null, 0L, null, 0, cv3.a(h91Var11.f, false, false, ((t81) b91Var2).a, false, 0, 0, 59), 31);
                    }
                }
            });
            return;
        }
        final byte b10 = 2;
        if (b91Var instanceof r81) {
            e(new nk1() { // from class: d91
                @Override // defpackage.nk1
                public final Object invoke(Object obj) {
                    byte b11 = b10;
                    b91 b91Var2 = b91Var;
                    switch (b11) {
                        case 0:
                            h91 h91Var = (h91) obj;
                            h91Var.getClass();
                            return h91.a(h91Var, uj4.F0(60, ((a91) b91Var2).a), null, 0L, null, 0, null, 62);
                        case 1:
                            h91 h91Var2 = (h91) obj;
                            h91Var2.getClass();
                            return h91.a(h91Var2, null, null, 0L, null, 0, cv3.a(h91Var2.f, false, false, false, ((k81) b91Var2).a, 0, 0, 55), 31);
                        case 2:
                            h91 h91Var3 = (h91) obj;
                            h91Var3.getClass();
                            r81 r81Var = (r81) b91Var2;
                            return h91.a(h91Var3, null, null, 0L, null, 0, cv3.a(h91Var3.f, false, false, false, false, r81Var.a, r81Var.b, 15), 31);
                        case 3:
                            h91 h91Var4 = (h91) obj;
                            h91Var4.getClass();
                            return h91.a(h91Var4, null, ((q81) b91Var2).a, 0L, null, 0, null, 61);
                        case 4:
                            h91 h91Var5 = (h91) obj;
                            h91Var5.getClass();
                            long j = h91Var5.c;
                            l81 l81Var = (l81) b91Var2;
                            int i = l81Var.a;
                            int i2 = l81Var.b;
                            int i3 = l81Var.c;
                            Calendar calendar = Calendar.getInstance();
                            calendar.setTimeInMillis(j);
                            calendar.set(i, i2, i3);
                            return h91.a(h91Var5, null, null, calendar.getTimeInMillis(), null, 0, null, 59);
                        case 5:
                            h91 h91Var6 = (h91) obj;
                            h91Var6.getClass();
                            long j2 = h91Var6.c;
                            z81 z81Var = (z81) b91Var2;
                            int i4 = z81Var.a;
                            int i5 = z81Var.b;
                            Calendar calendar2 = Calendar.getInstance();
                            calendar2.setTimeInMillis(j2);
                            calendar2.set(11, i4);
                            calendar2.set(12, i5);
                            calendar2.set(13, 0);
                            calendar2.set(14, 0);
                            return h91.a(h91Var6, null, null, calendar2.getTimeInMillis(), null, 0, null, 59);
                        case 6:
                            h91 h91Var7 = (h91) obj;
                            h91Var7.getClass();
                            return h91.a(h91Var7, null, null, 0L, ((u81) b91Var2).a, 0, null, 55);
                        case 7:
                            h91 h91Var8 = (h91) obj;
                            h91Var8.getClass();
                            return h91.a(h91Var8, null, null, 0L, null, ((h81) b91Var2).a | (-16777216), null, 47);
                        case 8:
                            h91 h91Var9 = (h91) obj;
                            h91Var9.getClass();
                            return h91.a(h91Var9, null, null, 0L, null, 0, cv3.a(h91Var9.f, ((i81) b91Var2).a, false, false, false, 0, 0, 62), 31);
                        case 9:
                            h91 h91Var10 = (h91) obj;
                            h91Var10.getClass();
                            return h91.a(h91Var10, null, null, 0L, null, 0, cv3.a(h91Var10.f, false, ((s81) b91Var2).a, false, false, 0, 0, 61), 31);
                        default:
                            h91 h91Var11 = (h91) obj;
                            h91Var11.getClass();
                            return h91.a(h91Var11, null, null, 0L, null, 0, cv3.a(h91Var11.f, false, false, ((t81) b91Var2).a, false, 0, 0, 59), 31);
                    }
                }
            });
            return;
        }
        boolean z = b91Var instanceof x81;
        si4 si4Var = this.f;
        if (z) {
            x81 x81Var = (x81) b91Var;
            ij0 ij0Var = x81Var.a;
            String str2 = x81Var.b;
            h91 h91Var = ((c91) si4Var.getValue()).c;
            String str3 = h91Var.a;
            boolean z2 = (uj4.p0(str3) || u42.j(str3, this.l)) ? false : true;
            this.l = str2;
            do {
                value9 = si4Var.getValue();
            } while (!si4Var.i(value9, c91.a((c91) value9, false, null, false, false, false, ij0Var, null, null, 319)));
            e(new e91((byte) 0, ij0Var, this, h91Var, str2, z2));
            return;
        }
        if (b91Var instanceof y81) {
            y81 y81Var = (y81) b91Var;
            int i = y81Var.a;
            String str4 = y81Var.b;
            c91 c91Var = (c91) si4Var.getValue();
            Integer num = c91Var.h;
            h91 h91VarA = c91Var.c;
            if (num != null && num.intValue() == i) {
                boolean z3 = c91Var.d;
                this.l = str4;
                if (uj4.p0(h91VarA.a)) {
                    h91VarA = h91.a(h91VarA, str4, null, 0L, null, 0, null, 62);
                }
                h91 h91Var2 = h91VarA;
                if (!z3) {
                    this.k = h91Var2;
                }
                do {
                    value8 = si4Var.getValue();
                } while (!si4Var.i(value8, c91.a((c91) value8, false, h91Var2, !h91Var2.equals(this.k), false, false, null, null, null, 371)));
                return;
            }
            return;
        }
        if (b91Var instanceof w81) {
            do {
                value7 = si4Var.getValue();
            } while (!si4Var.i(value7, c91.a((c91) value7, false, null, false, false, false, null, null, ((w81) b91Var).a, 255)));
            return;
        }
        if (b91Var.equals(p81.a)) {
            do {
                value6 = si4Var.getValue();
            } while (!si4Var.i(value6, c91.a((c91) value6, false, null, false, false, false, null, null, null, 255)));
            return;
        }
        uf0 uf0Var = null;
        if (b91Var.equals(v81.a)) {
            c91 c91Var2 = (c91) si4Var.getValue();
            boolean z4 = c91Var2.a;
            h91 h91Var3 = c91Var2.c;
            if (z4 || c91Var2.e || uj4.p0(h91Var3.a)) {
                return;
            }
            do {
                value5 = si4Var.getValue();
            } while (!si4Var.i(value5, c91.a((c91) value5, false, null, false, true, false, null, null, null, 239)));
            long jCurrentTimeMillis = System.currentTimeMillis();
            xh0 xh0Var2 = this.j;
            if (xh0Var2 == null) {
                String str5 = h91Var3.a;
                long j = h91Var3.c;
                String string = UUID.randomUUID().toString();
                string.getClass();
                xh0Var = new xh0(string, str5, "🎯", jCurrentTimeMillis, j, jCurrentTimeMillis, 0, false, false, -16738680, vv3.NONE, new cv3(), new lc5(-1, -1, 40.0f, 20.0f, true, 30.0f, true, true, gi0.DEFAULT, rw0.CLASSIC, 0.5f, 0.5f), 0L);
            } else {
                xh0Var = xh0Var2;
            }
            my.Q(is2.G(this), null, null, new ft(this, xh0.a(xh0Var, uj4.H0(h91Var3.a).toString(), h91Var3.b, 0L, h91Var3.c, 0L, 0, false, false, h91Var3.e, h91Var3.d, h91Var3.f, null, 0L, 12777), uf0Var, b10), 3);
            return;
        }
        if (b91Var.equals(m81.a)) {
            do {
                value4 = si4Var.getValue();
            } while (!si4Var.i(value4, c91.a((c91) value4, false, null, false, false, false, null, null, l31.g, 255)));
            return;
        }
        if (b91Var.equals(n81.a)) {
            xh0 xh0Var3 = this.j;
            if (xh0Var3 == null || (str = xh0Var3.a) == null || ((c91) si4Var.getValue()).e) {
                return;
            }
            do {
                value3 = si4Var.getValue();
            } while (!si4Var.i(value3, c91.a((c91) value3, false, null, false, true, false, null, null, null, 239)));
            my.Q(is2.G(this), null, null, new td(this, str, uf0Var, b3), 3);
            return;
        }
        boolean zEquals = b91Var.equals(j81.a);
        e81 e81Var = e81.a;
        dy dyVar = this.h;
        if (!zEquals) {
            if (!b91Var.equals(o81.a)) {
                h.b();
                return;
            }
            do {
                value = si4Var.getValue();
            } while (!si4Var.i(value, c91.a((c91) value, false, null, false, false, false, null, null, null, 255)));
            dyVar.c(e81Var);
            return;
        }
        c91 c91Var3 = (c91) si4Var.getValue();
        if (c91Var3.e) {
            return;
        }
        if (!c91Var3.d) {
            dyVar.c(e81Var);
        } else {
            do {
                value2 = si4Var.getValue();
            } while (!si4Var.i(value2, c91.a((c91) value2, false, null, false, false, false, null, null, l31.f, 255)));
        }
    }

    public final void g(h91 h91Var, boolean z, ij0 ij0Var) {
        this.k = h91Var;
        while (true) {
            si4 si4Var = this.f;
            Object value = si4Var.getValue();
            h91 h91Var2 = h91Var;
            boolean z2 = z;
            ij0 ij0Var2 = ij0Var;
            if (si4Var.i(value, c91.a((c91) value, z2, h91Var2, false, false, h91Var.d == vv3.NONE && h91Var.c <= System.currentTimeMillis(), ij0Var2, null, null, 400))) {
                return;
            }
            z = z2;
            h91Var = h91Var2;
            ij0Var = ij0Var2;
        }
    }
}
