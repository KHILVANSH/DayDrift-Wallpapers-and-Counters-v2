package com.facebook.ads.redexgen.X;

import android.os.Handler;
import android.os.Looper;
import com.facebook.ads.androidx.media3.common.Timeline;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Rv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public abstract class AbstractC0664Rv implements InterfaceC0727Uj {
    public Looper A00;
    public Timeline A01;
    public QD A02;
    public final ArrayList<InterfaceC0726Ui> A05 = new ArrayList<>(1);
    public final HashSet<InterfaceC0726Ui> A06 = new HashSet<>(1);
    public final C0738Uu A04 = new C0738Uu();
    public final C0658Rp A03 = new C0658Rp();

    public abstract void A09();

    public abstract void A0A(InterfaceC0559Ni interfaceC0559Ni);

    public final QD A00() {
        return (QD) AbstractC0513Ln.A02(this.A02);
    }

    public final C0658Rp A01(C0653Rk c0653Rk) {
        return this.A03.A00(0, c0653Rk);
    }

    public final C0738Uu A02(C0653Rk c0653Rk) {
        return this.A04.A02(0, c0653Rk, 0L);
    }

    public void A03() {
    }

    public void A04() {
    }

    public final void A05(Timeline timeline) {
        this.A01 = timeline;
        Iterator<InterfaceC0726Ui> it = this.A05.iterator();
        while (it.hasNext()) {
            it.next().AH8(this, timeline);
        }
    }

    public final void A06(InterfaceC0726Ui interfaceC0726Ui) {
        boolean z = !this.A06.isEmpty();
        this.A06.remove(interfaceC0726Ui);
        if (z) {
            boolean wasEnabled = this.A06.isEmpty();
            if (wasEnabled) {
                A03();
            }
        }
    }

    public final void A07(InterfaceC0726Ui interfaceC0726Ui) {
        AbstractC0513Ln.A01(this.A00);
        boolean zIsEmpty = this.A06.isEmpty();
        this.A06.add(interfaceC0726Ui);
        if (zIsEmpty) {
            A04();
        }
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000c  */
    public final void A08(InterfaceC0726Ui interfaceC0726Ui, InterfaceC0559Ni interfaceC0559Ni, QD qd) {
        boolean z;
        Looper looperMyLooper = Looper.myLooper();
        Looper looper = this.A00;
        if (looper != null) {
            Looper looper2 = this.A00;
            if (looper2 == looperMyLooper) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = true;
        }
        AbstractC0513Ln.A07(z);
        this.A02 = qd;
        Timeline timeline = this.A01;
        this.A05.add(interfaceC0726Ui);
        Looper looper3 = this.A00;
        if (looper3 == null) {
            this.A00 = looperMyLooper;
            this.A06.add(interfaceC0726Ui);
            A0A(interfaceC0559Ni);
        } else {
            if (timeline == null) {
                return;
            }
            A07(interfaceC0726Ui);
            interfaceC0726Ui.AH8(this, timeline);
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0727Uj
    public final void A4P(Handler handler, InterfaceC0739Uv interfaceC0739Uv) {
        AbstractC0513Ln.A01(handler);
        AbstractC0513Ln.A01(interfaceC0739Uv);
        this.A04.A04(handler, interfaceC0739Uv);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0727Uj
    public final void AIK(InterfaceC0726Ui interfaceC0726Ui, InterfaceC0559Ni interfaceC0559Ni) {
        A08(interfaceC0726Ui, interfaceC0559Ni, QD.A03);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0727Uj
    public final void AIz(InterfaceC0726Ui interfaceC0726Ui) {
        this.A05.remove(interfaceC0726Ui);
        if (this.A05.isEmpty()) {
            this.A00 = null;
            this.A01 = null;
            this.A02 = null;
            this.A06.clear();
            A09();
            return;
        }
        A06(interfaceC0726Ui);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0727Uj
    public final void AJj(InterfaceC0739Uv interfaceC0739Uv) {
        this.A04.A0D(interfaceC0739Uv);
    }
}
