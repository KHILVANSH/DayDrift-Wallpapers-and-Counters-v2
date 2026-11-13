package com.facebook.ads.redexgen.X;

import com.facebook.ads.AdError;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Ko, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class C0490Ko implements InterfaceC1501kO {
    public static String[] A05 = {"SGxBKOT0PnlxeQ2jGccieZy3bFeI", "1PQaT", "uVEahNbfwTxCxKVGO7p", "rVPhbhRBlKfAg8fviAhE", "2ov", "KrP87Bn8e271VzBAE5Wi", "4No2VIB7eIWgh7ub8hExBeYUcY", "mEjh"};
    public final /* synthetic */ LA A00;
    public final /* synthetic */ InterfaceC1218fk A01;
    public final /* synthetic */ C1219fl A02;
    public final /* synthetic */ C0409Hi A03;
    public final /* synthetic */ boolean A04;

    public C0490Ko(C1219fl c1219fl, C0409Hi c0409Hi, boolean z, LA la, InterfaceC1218fk interfaceC1218fk) {
        this.A02 = c1219fl;
        this.A03 = c0409Hi;
        this.A04 = z;
        this.A00 = la;
        this.A01 = interfaceC1218fk;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1501kO
    public final void ADt() {
        if (C1654mv.A1q(this.A03) && this.A04) {
            this.A02.A02.add(M1.A01(this.A03, this.A00, 1, new C0492Kq(this)));
            return;
        }
        InterfaceC1218fk interfaceC1218fk = this.A01;
        if (A05[2].length() != 19) {
            throw new RuntimeException();
        }
        String[] strArr = A05;
        strArr[5] = "X6BBoGIR5wPjpoFUlFYz";
        strArr[3] = "SlUPa0nBeexeGnx3tyWk";
        interfaceC1218fk.ADl();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1501kO
    public final void ADu() {
        this.A01.ADk(AdError.CACHE_ERROR);
    }
}
