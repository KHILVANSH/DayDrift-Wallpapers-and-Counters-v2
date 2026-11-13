package com.facebook.ads.redexgen.X;

import android.os.Handler;
import com.facebook.video.heroplayer.exocustom.MetaExoPlayerCustomization;
import java.io.IOException;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Uu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class C0738Uu {
    public static String[] A04 = {"0vX", "6NY9hrINV0Z5FlYuF4FI3UvdvbDoQp5r", "EDbrjiPnPeOJCpHUSCdz4kDKdyaM7EAX", "SRvChzoAelcCw1", "1EOpazjw38zi", "4Y8ngmqa57FSPe", "1cMpp1AjuI7QRMLTBGOGdi01Kt1oNo6X", "RzlHtD1JWpQymBpZHQSfPfdlRM"};
    public final int A00;
    public final C0653Rk A01;
    public final long A02;
    public final CopyOnWriteArrayList<C0737Ut> A03;

    public C0738Uu() {
        this(new CopyOnWriteArrayList(), 0, null, 0L);
    }

    public C0738Uu(CopyOnWriteArrayList<C0737Ut> copyOnWriteArrayList, int i, C0653Rk c0653Rk, long j) {
        this.A03 = copyOnWriteArrayList;
        this.A00 = i;
        this.A01 = c0653Rk;
        this.A02 = j;
    }

    private long A00(long j) {
        long jA0P = N1.A0P(j);
        if (jA0P == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        long mediaTimeMs = this.A02;
        return mediaTimeMs + jA0P;
    }

    @MetaExoPlayerCustomization
    private final void A01(final Uc uc, final C0722Ue c0722Ue, final int i) {
        for (C0737Ut c0737Ut : this.A03) {
            final InterfaceC0739Uv interfaceC0739Uv = c0737Ut.A01;
            N1.A1B(c0737Ut.A00, new Runnable() { // from class: com.facebook.ads.redexgen.X.Uq
                @Override // java.lang.Runnable
                public final void run() {
                }
            });
        }
    }

    public final C0738Uu A02(int i, C0653Rk c0653Rk, long j) {
        return new C0738Uu(this.A03, i, c0653Rk, j);
    }

    public final void A03(int i, VC vc, int i2, Object obj, long j) {
        A0C(new C0722Ue(1, i, vc, i2, obj, A00(j), -9223372036854775807L));
    }

    public final void A04(Handler handler, InterfaceC0739Uv interfaceC0739Uv) {
        AbstractC0513Ln.A01(handler);
        AbstractC0513Ln.A01(interfaceC0739Uv);
        this.A03.add(new C0737Ut(handler, interfaceC0739Uv));
    }

    public final void A05(Uc uc, int i, int i2, VC vc, int i3, Object obj, long j, long j2) {
        A09(uc, new C0722Ue(i, i2, vc, i3, obj, A00(j), A00(j2)));
    }

    @MetaExoPlayerCustomization
    public final void A06(Uc uc, int i, int i2, VC vc, int i3, Object obj, long j, long j2, int i4) {
        A01(uc, new C0722Ue(i, i2, vc, i3, obj, A00(j), A00(j2)), i4);
    }

    public final void A07(Uc uc, int i, int i2, VC vc, int i3, Object obj, long j, long j2, IOException iOException, boolean z) {
        A0A(uc, new C0722Ue(i, i2, vc, i3, obj, A00(j), A00(j2)), iOException, z);
    }

    public final void A08(@MetaExoPlayerCustomization Uc uc, @MetaExoPlayerCustomization int i, int i2, VC vc, int i3, Object obj, long j, long j2, Object obj2, Object obj3) {
        A0B(uc, new C0722Ue(i, i2, vc, i3, obj, A00(j), A00(j2)), obj2, obj3);
    }

    public final void A09(final Uc uc, final C0722Ue c0722Ue) {
        for (C0737Ut c0737Ut : this.A03) {
            final InterfaceC0739Uv listener = c0737Ut.A01;
            N1.A1B(c0737Ut.A00, new Runnable() { // from class: com.facebook.ads.redexgen.X.Ur
                @Override // java.lang.Runnable
                public final void run() {
                    this.A02.A0E(listener, uc, c0722Ue);
                }
            });
        }
    }

    public final void A0A(final Uc uc, final C0722Ue c0722Ue, final IOException iOException, final boolean z) {
        Iterator<C0737Ut> it = this.A03.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            if (A04[7].length() == 31) {
                throw new RuntimeException();
            }
            A04[2] = "oz6jN72mrVEJ84jwVsa80JdmUq2TtNhX";
            if (zHasNext) {
                C0737Ut next = it.next();
                final InterfaceC0739Uv interfaceC0739Uv = next.A01;
                N1.A1B(next.A00, new Runnable() { // from class: com.facebook.ads.redexgen.X.Um
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.A02.A0F(interfaceC0739Uv, uc, c0722Ue, iOException, z);
                    }
                });
            } else {
                return;
            }
        }
    }

    public final void A0B(@MetaExoPlayerCustomization final Uc uc, @MetaExoPlayerCustomization final C0722Ue c0722Ue, final Object obj, final Object obj2) {
        for (C0737Ut c0737Ut : this.A03) {
            final InterfaceC0739Uv interfaceC0739Uv = c0737Ut.A01;
            N1.A1B(c0737Ut.A00, new Runnable() { // from class: com.facebook.ads.redexgen.X.Un
                @Override // java.lang.Runnable
                public final void run() {
                    this.A02.A0G(interfaceC0739Uv, uc, c0722Ue, obj, obj2);
                }
            });
        }
    }

    public final void A0C(final C0722Ue c0722Ue) {
        Iterator<C0737Ut> it = this.A03.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            if (A04[4].length() == 10) {
                throw new RuntimeException();
            }
            String[] strArr = A04;
            strArr[5] = "BPCliZ27Ak36vG";
            strArr[3] = "8XLyG4rB5BmC3z";
            if (zHasNext) {
                C0737Ut next = it.next();
                final InterfaceC0739Uv listener = next.A01;
                N1.A1B(next.A00, new Runnable() { // from class: com.facebook.ads.redexgen.X.Uo
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.A01.A0H(listener, c0722Ue);
                    }
                });
            } else {
                return;
            }
        }
    }

    public final void A0D(InterfaceC0739Uv interfaceC0739Uv) {
        for (C0737Ut listenerAndHandler : this.A03) {
            if (listenerAndHandler.A01 == interfaceC0739Uv) {
                this.A03.remove(listenerAndHandler);
            }
        }
    }

    public final /* synthetic */ void A0E(InterfaceC0739Uv interfaceC0739Uv, Uc uc, C0722Ue c0722Ue) {
        interfaceC0739Uv.AFe(this.A00, this.A01, uc, c0722Ue);
    }

    public final /* synthetic */ void A0F(InterfaceC0739Uv interfaceC0739Uv, Uc uc, C0722Ue c0722Ue, IOException iOException, boolean z) {
        interfaceC0739Uv.AFj(this.A00, this.A01, uc, c0722Ue, iOException, z);
    }

    public final /* synthetic */ void A0G(InterfaceC0739Uv interfaceC0739Uv, Uc uc, C0722Ue c0722Ue, Object obj, Object obj2) {
        interfaceC0739Uv.AFg(this.A00, this.A01, uc, c0722Ue, obj, obj2);
    }

    public final /* synthetic */ void A0H(InterfaceC0739Uv interfaceC0739Uv, C0722Ue c0722Ue) {
        interfaceC0739Uv.AEm(this.A00, this.A01, c0722Ue);
    }
}
