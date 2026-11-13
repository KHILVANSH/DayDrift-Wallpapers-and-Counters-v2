package defpackage;

import android.content.Intent;
import android.content.IntentSender;
import android.content.res.AssetFileDescriptor;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a9 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ a9(byte b, int i, Object obj, Object obj2) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        gz1 gz1Var = null;
        int i = this.b;
        Object obj = this.d;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                c9 c9Var = (c9) obj2;
                lm2 lm2Var = (lm2) obj;
                try {
                    if (lm2Var.isCancelled()) {
                        c9Var.l = null;
                        c9Var.cancel(false);
                    } else {
                        c9Var.s(i, lm2Var);
                    }
                    return;
                } finally {
                    c9Var.t(null);
                }
            case 1:
                w90 w90Var = (w90) obj2;
                Object obj3 = ((c95) obj).b;
                String str = (String) w90Var.a.get(Integer.valueOf(i));
                if (str == null) {
                    return;
                }
                s4 s4Var = (s4) w90Var.e.get(str);
                if ((s4Var != null ? s4Var.a : null) == null) {
                    w90Var.g.remove(str);
                    w90Var.f.put(str, obj3);
                    return;
                } else {
                    k4 k4Var = s4Var.a;
                    if (w90Var.d.remove(str)) {
                        k4Var.b(obj3);
                        return;
                    }
                    return;
                }
            case 2:
                ((w90) obj2).a(i, 0, new Intent().setAction("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST").putExtra("androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION", (IntentSender.SendIntentException) obj));
                return;
            default:
                t52 t52Var = (t52) obj2;
                AssetFileDescriptor assetFileDescriptor = (AssetFileDescriptor) obj;
                hq hqVar = t52Var.b;
                y00 y00Var = t52Var.a;
                hqVar.I(y00Var);
                try {
                    hqVar.D(y00Var, i, d65.d(assetFileDescriptor, true));
                    return;
                } catch (ck2 unused) {
                    zm.j("unreachable");
                    return;
                } catch (IOException e) {
                    e = e;
                    y00Var.b(new e62("Retrieving error failed: " + e.getMessage(), (byte) 0));
                    return;
                } catch (UnsupportedOperationException e2) {
                    e = e2;
                    y00Var.b(new e62("Retrieving error failed: " + e.getMessage(), (byte) 0));
                    return;
                }
        }
    }

    public /* synthetic */ a9(w90 w90Var, int i, Object obj, byte b) {
        this.a = b;
        this.c = w90Var;
        this.b = i;
        this.d = obj;
    }
}
