package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class kt0 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ mt0 b;
    public final /* synthetic */ Runnable c;
    public final /* synthetic */ me6 d;

    public /* synthetic */ kt0(mt0 mt0Var, Runnable runnable, me6 me6Var, byte b) {
        this.a = b;
        this.b = mt0Var;
        this.c = runnable;
        this.d = me6Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        final me6 me6Var = this.d;
        final Runnable runnable = this.c;
        mt0 mt0Var = this.b;
        switch (b) {
            case 0:
                final byte b2 = 0;
                mt0Var.a.execute(new Runnable() { // from class: it0
                    @Override // java.lang.Runnable
                    public final void run() throws Exception {
                        byte b3 = b2;
                        me6 me6Var2 = me6Var;
                        Runnable runnable2 = runnable;
                        switch (b3) {
                            case 0:
                                try {
                                    runnable2.run();
                                    return;
                                } catch (Exception e) {
                                    ((ot0) me6Var2.a).l(e);
                                    throw e;
                                }
                            case 1:
                                try {
                                    runnable2.run();
                                    return;
                                } catch (Exception e2) {
                                    ((ot0) me6Var2.a).l(e2);
                                    return;
                                }
                            default:
                                ot0 ot0Var = (ot0) me6Var2.a;
                                try {
                                    runnable2.run();
                                    ot0Var.k(null);
                                    return;
                                } catch (Exception e3) {
                                    ot0Var.l(e3);
                                    return;
                                }
                        }
                    }
                });
                break;
            case 1:
                final byte b3 = 2;
                mt0Var.a.execute(new Runnable() { // from class: it0
                    @Override // java.lang.Runnable
                    public final void run() throws Exception {
                        byte b4 = b3;
                        me6 me6Var2 = me6Var;
                        Runnable runnable2 = runnable;
                        switch (b4) {
                            case 0:
                                try {
                                    runnable2.run();
                                    return;
                                } catch (Exception e) {
                                    ((ot0) me6Var2.a).l(e);
                                    throw e;
                                }
                            case 1:
                                try {
                                    runnable2.run();
                                    return;
                                } catch (Exception e2) {
                                    ((ot0) me6Var2.a).l(e2);
                                    return;
                                }
                            default:
                                ot0 ot0Var = (ot0) me6Var2.a;
                                try {
                                    runnable2.run();
                                    ot0Var.k(null);
                                    return;
                                } catch (Exception e3) {
                                    ot0Var.l(e3);
                                    return;
                                }
                        }
                    }
                });
                break;
            default:
                final byte b4 = 1;
                mt0Var.a.execute(new Runnable() { // from class: it0
                    @Override // java.lang.Runnable
                    public final void run() throws Exception {
                        byte b5 = b4;
                        me6 me6Var2 = me6Var;
                        Runnable runnable2 = runnable;
                        switch (b5) {
                            case 0:
                                try {
                                    runnable2.run();
                                    return;
                                } catch (Exception e) {
                                    ((ot0) me6Var2.a).l(e);
                                    throw e;
                                }
                            case 1:
                                try {
                                    runnable2.run();
                                    return;
                                } catch (Exception e2) {
                                    ((ot0) me6Var2.a).l(e2);
                                    return;
                                }
                            default:
                                ot0 ot0Var = (ot0) me6Var2.a;
                                try {
                                    runnable2.run();
                                    ot0Var.k(null);
                                    return;
                                } catch (Exception e3) {
                                    ot0Var.l(e3);
                                    return;
                                }
                        }
                    }
                });
                break;
        }
    }
}
