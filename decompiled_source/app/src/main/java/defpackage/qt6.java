package defpackage;

import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class qt6 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ yv6 b;

    public /* synthetic */ qt6(yv6 yv6Var, byte b) {
        this.a = b;
        this.b = yv6Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        yv6 yv6Var = this.b;
        switch (b) {
            case 0:
                os4 os4Var = yv6Var.m;
                lr6 lr6Var = (lr6) os4Var.b;
                ao6 ao6Var = lr6Var.g;
                yv6 yv6Var2 = lr6Var.m;
                rq6 rq6Var = lr6Var.e;
                lr6.m(ao6Var);
                ao6Var.M();
                if (os4Var.m()) {
                    if (os4Var.l()) {
                        lr6.k(rq6Var);
                        rq6Var.O.j(null);
                        Bundle bundle = new Bundle();
                        bundle.putString("source", "(not set)");
                        bundle.putString("medium", "(not set)");
                        bundle.putString("_cis", "intent");
                        bundle.putLong("_cc", 1L);
                        lr6.l(yv6Var2);
                        yv6Var2.j0("auto", "_cmpx", bundle);
                    } else {
                        lr6.k(rq6Var);
                        eu euVar = rq6Var.O;
                        String strI = euVar.i();
                        if (TextUtils.isEmpty(strI)) {
                            xp6 xp6Var = lr6Var.f;
                            lr6.m(xp6Var);
                            xp6Var.g.a("Cache still valid but referrer not found");
                        } else {
                            long j = 3600000;
                            long jA = rq6Var.P.a() / 3600000;
                            Uri uri = Uri.parse(strI);
                            Bundle bundle2 = new Bundle();
                            Pair pair = new Pair(uri.getPath(), bundle2);
                            for (String str : uri.getQueryParameterNames()) {
                                bundle2.putString(str, uri.getQueryParameter(str));
                                j = j;
                            }
                            ((Bundle) pair.second).putLong("_cc", (jA - 1) * j);
                            Object obj = pair.first;
                            String str2 = obj == null ? "app" : (String) obj;
                            lr6.l(yv6Var2);
                            yv6Var2.j0(str2, "_cmp", (Bundle) pair.second);
                        }
                        euVar.j(null);
                    }
                    lr6.k(rq6Var);
                    rq6Var.P.b(0L);
                    break;
                }
                break;
            case 1:
                yv6Var.y0("invalid_user_id");
                break;
            case 2:
                yv6Var.y0("invalid_user_id");
                break;
            case 3:
                yv6Var.M();
                lr6 lr6Var2 = (lr6) yv6Var.a;
                rq6 rq6Var2 = lr6Var2.e;
                xp6 xp6Var2 = lr6Var2.f;
                lr6.k(rq6Var2);
                mq6 mq6Var = rq6Var2.L;
                if (!mq6Var.c) {
                    mq6Var.c = true;
                    mq6Var.d = mq6Var.e.c0().getBoolean(mq6Var.a, mq6Var.b);
                }
                if (mq6Var.d) {
                    lr6.m(xp6Var2);
                    xp6Var2.m.a("Deferred Deep Link already retrieved. Not fetching again.");
                } else {
                    oq6 oq6Var = rq6Var2.M;
                    long jA2 = oq6Var.a();
                    oq6Var.b(1 + jA2);
                    if (jA2 >= 5) {
                        lr6.m(xp6Var2);
                        xp6Var2.i.a("Permanently failed to retrieve Deferred Deep Link. Reached maximum retries.");
                        mq6Var.a(true);
                    } else {
                        vt6 vt6Var = yv6Var.o;
                        if (vt6Var == null) {
                            vt6Var = new vt6(yv6Var, lr6Var2, (byte) 1);
                            yv6Var.o = vt6Var;
                        }
                        vt6Var.b(0L);
                    }
                }
                break;
            default:
                yv6Var.y0("invalid_consent_type");
                break;
        }
    }
}
