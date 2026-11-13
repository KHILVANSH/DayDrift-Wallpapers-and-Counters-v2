package defpackage;

import com.codesphere.countdownwallpaper.R;
import com.codesphere.countdownwallpaper.navigation.AppDestination;
import java.util.Calendar;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class f91 extends hm4 implements bl1 {
    public byte t;
    public final /* synthetic */ g91 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f91(g91 g91Var, uf0 uf0Var) {
        super(2, uf0Var);
        this.u = g91Var;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        return new f91(this.u, uf0Var);
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        return ((f91) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25.a);
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0105 A[RETURN] */
    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        Object next;
        Object value;
        Object objA;
        dy dyVar;
        g91 g91Var = this.u;
        AppDestination.EventEditor eventEditor = g91Var.e;
        byte b = this.t;
        o25 o25Var = o25.a;
        ph0 ph0Var = ph0.a;
        if (b != 0) {
            if (b == 1) {
                gg5.e0(obj);
                objA = obj;
            } else {
                if (b != 2) {
                    if (b == 3) {
                        gg5.e0(obj);
                        return o25Var;
                    }
                    zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gg5.e0(obj);
            }
            dyVar = g91Var.h;
            this.t = (byte) 3;
            if (dyVar.a(this, e81.a) != ph0Var) {
                return ph0Var;
            }
            return o25Var;
        }
        gg5.e0(obj);
        String eventId = eventEditor.getEventId();
        if (eventId != null) {
            an1 an1Var = g91Var.b;
            this.t = (byte) 1;
            objA = an1Var.a.a(eventId, this);
            if (objA != ph0Var) {
            }
            return ph0Var;
        }
        hj0 hj0Var = ij0.Companion;
        String templateId = eventEditor.getTemplateId();
        hj0Var.getClass();
        Iterator<E> it = ij0.getEntries().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!u42.j(((ij0) next).name(), templateId));
        ij0 ij0Var = (ij0) next;
        if (ij0Var == null) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            Calendar calendar = Calendar.getInstance();
            calendar.setTimeInMillis(jCurrentTimeMillis);
            calendar.add(6, 1);
            calendar.set(11, 9);
            calendar.set(12, 0);
            calendar.set(13, 0);
            calendar.set(14, 0);
            g91Var.g(new h91(59, calendar.getTimeInMillis()), true, null);
            return o25Var;
        }
        vv3 vv3Var = vv3.NONE;
        cv3 cv3Var = new cv3();
        vv3Var.getClass();
        long jCurrentTimeMillis2 = System.currentTimeMillis();
        String emoji = ij0Var.getEmoji();
        int accentColor = ij0Var.getAccentColor();
        vv3 repeatOption = ij0Var.getRepeatOption();
        long jSuggestedTarget = ij0Var.suggestedTarget(jCurrentTimeMillis2);
        emoji.getClass();
        repeatOption.getClass();
        g91Var.g(new h91("", emoji, jSuggestedTarget, repeatOption, accentColor, cv3Var), true, ij0Var);
        si4 si4Var = g91Var.f;
        do {
            value = si4Var.getValue();
        } while (!si4Var.i(value, c91.a((c91) value, false, null, false, false, false, null, new Integer(bd6.q(ij0Var)), null, 383)));
        return o25Var;
        xh0 xh0Var = (xh0) objA;
        if (xh0Var != null) {
            g91Var.j = xh0Var;
            g91Var.g(new h91(xh0Var.b, xh0Var.c, xh0Var.e, xh0Var.k, xh0Var.j, xh0Var.l), false, null);
            return o25Var;
        }
        dy dyVar2 = g91Var.h;
        f81 f81Var = new f81(R.string.editor_not_found);
        this.t = (byte) 2;
        if (dyVar2.a(this, f81Var) != ph0Var) {
            dyVar = g91Var.h;
            this.t = (byte) 3;
            if (dyVar.a(this, e81.a) != ph0Var) {
                return o25Var;
            }
        }
        return ph0Var;
    }
}
