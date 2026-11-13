package com.facebook.ads.redexgen.X;

import android.os.Bundle;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Ug, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C0724Ug implements InterfaceC0469Jt {
    public final C0733Up A00;

    @Deprecated
    public final C9P A01;
    public final C0728Uk A02;
    public final C0493Kr A03;

    @Deprecated
    public final C0725Uh A04;
    public final C0721Ud A05;
    public final String A06;
    public static final C0724Ug A08 = new C0485Kj().A05();
    public static final InterfaceC0468Js<C0724Ug> A07 = new InterfaceC0468Js() { // from class: com.facebook.ads.redexgen.X.Uw
        @Override // com.facebook.ads.redexgen.X.InterfaceC0468Js
        public final InterfaceC0469Jt A7F(Bundle bundle) {
            return C0724Ug.A00(bundle);
        }
    };

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 8 out of bounds for length 8
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:656)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    public static C0724Ug A00(Bundle bundle) {
        String str = (String) AbstractC0513Ln.A01(bundle.getString(A02(0), ""));
        Bundle bundle2 = bundle.getBundle(A02(1));
        C0728Uk c0728Uk = bundle2 == null ? C0728Uk.A07 : (C0728Uk) C0728Uk.A06.A7F(bundle2);
        Bundle bundle3 = bundle.getBundle(A02(2));
        C0721Ud c0721Ud = bundle3 == null ? C0721Ud.A0Z : (C0721Ud) C0721Ud.A0Y.A7F(bundle3);
        Bundle bundle4 = bundle.getBundle(A02(3));
        return new C0724Ug(str, bundle4 == null ? C9P.A00 : (C9P) C0733Up.A05.A7F(bundle4), null, c0728Uk, c0721Ud);
    }

    public C0724Ug(String str, C9P c9p, C0725Uh c0725Uh, C0728Uk c0728Uk, C0721Ud c0721Ud) {
        this.A06 = str;
        this.A03 = c0725Uh;
        this.A04 = c0725Uh;
        this.A02 = c0728Uk;
        this.A05 = c0721Ud;
        this.A00 = c9p;
        this.A01 = c9p;
    }

    public static String A02(int i) {
        return Integer.toString(i, 36);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0724Ug)) {
            return false;
        }
        C0724Ug c0724Ug = (C0724Ug) obj;
        if (N1.A1E(this.A06, c0724Ug.A06) && this.A00.equals(c0724Ug.A00) && N1.A1E(this.A03, c0724Ug.A03) && N1.A1E(this.A02, c0724Ug.A02) && N1.A1E(this.A05, c0724Ug.A05)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int result = this.A06.hashCode();
        int i = result * 31;
        int result2 = this.A03 != null ? this.A03.hashCode() : 0;
        int result3 = (((i + result2) * 31) + this.A02.hashCode()) * 31;
        int result4 = this.A00.hashCode();
        return ((result3 + result4) * 31) + this.A05.hashCode();
    }
}
