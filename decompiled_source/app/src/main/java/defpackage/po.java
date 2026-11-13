package defpackage;

import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.os.SystemClock;
import android.util.DisplayMetrics;
import android.view.View;
import com.codesphere.countdownwallpaper.R;
import com.google.firebase.components.ComponentRegistrar;
import java.security.KeyFactory;
import java.security.MessageDigest;
import java.security.Provider;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class po implements lz, kz, hf0, w23, i61, ql4, hr1, k95, c63, ni3 {
    public final /* synthetic */ byte a;

    public /* synthetic */ po(byte b) {
        this.a = b;
    }

    public static ll2 m(List list) {
        return new ll2(list, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(Float.POSITIVE_INFINITY)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L));
    }

    public static i40 n(String str) {
        i40 i40Var = new i40(str);
        i40.d.put(str, i40Var);
        return i40Var;
    }

    public static ll2 r(List list) {
        return new ll2(list, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(Float.POSITIVE_INFINITY)) & 4294967295L));
    }

    @Override // defpackage.lz, defpackage.kz, defpackage.mz
    public byte[] a(byte[] bArr, int i, int i2) {
        switch (this.a) {
            case 2:
                return Arrays.copyOfRange(bArr, i, i2 + i);
            default:
                byte[] bArr2 = new byte[i2];
                System.arraycopy(bArr, i, bArr2, 0, i2);
                return bArr2;
        }
    }

    @Override // defpackage.w23
    public boolean b() {
        return true;
    }

    @Override // defpackage.ql4
    public rl4 c(pl4 pl4Var) {
        return new gk1(pl4Var.a, pl4Var.b, pl4Var.c, pl4Var.d, pl4Var.e);
    }

    @Override // defpackage.hf0
    public long d(long j, long j2) {
        float fO = gw.o(j, j2);
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fO)) << 32) | (((long) Float.floatToRawIntBits(fO)) & 4294967295L);
        int i = v34.a;
        return jFloatToRawIntBits;
    }

    @Override // defpackage.i61
    public Object e(String str, Provider provider) {
        switch (this.a) {
            case 13:
                return provider == null ? KeyFactory.getInstance(str) : KeyFactory.getInstance(str, provider);
            default:
                return provider == null ? MessageDigest.getInstance(str) : MessageDigest.getInstance(str, provider);
        }
    }

    @Override // defpackage.hr1
    public boolean f() {
        boolean z;
        synchronized (tc1.a) {
            try {
                int i = tc1.c;
                tc1.c = i + 1;
                if (i >= 30 || SystemClock.uptimeMillis() > tc1.d + 30000) {
                    tc1.c = 0;
                    tc1.d = SystemClock.uptimeMillis();
                    String[] list = tc1.b.list();
                    if (list == null) {
                        list = new String[0];
                    }
                    tc1.e = list.length < 800;
                }
                z = tc1.e;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    @Override // defpackage.hr1
    public boolean h(dd4 dd4Var) {
        np5 np5Var = dd4Var.a;
        if ((np5Var instanceof pv0 ? ((pv0) np5Var).s : Integer.MAX_VALUE) <= 100) {
            return false;
        }
        np5 np5Var2 = dd4Var.b;
        return (np5Var2 instanceof pv0 ? ((pv0) np5Var2).s : Integer.MAX_VALUE) > 100;
    }

    public synchronized i40 i(String str) {
        i40 i40Var;
        String strConcat;
        try {
            str.getClass();
            LinkedHashMap linkedHashMap = i40.d;
            i40Var = (i40) linkedHashMap.get(str);
            if (i40Var == null) {
                if (bk4.d0(str, "TLS_", false)) {
                    strConcat = "SSL_".concat(str.substring(4));
                } else {
                    strConcat = bk4.d0(str, "SSL_", false) ? "TLS_".concat(str.substring(4)) : str;
                }
                i40Var = (i40) linkedHashMap.get(strConcat);
                if (i40Var == null) {
                    i40Var = new i40(str);
                }
                linkedHashMap.put(str, i40Var);
            }
        } catch (Throwable th) {
            throw th;
        }
        return i40Var;
    }

    public Signature[] j(PackageManager packageManager, String str) {
        return packageManager.getPackageInfo(str, 64).signatures;
    }

    public void k(View view, Rect rect) {
        DisplayMetrics displayMetrics = view.getResources().getDisplayMetrics();
        rect.set(0, 0, displayMetrics.widthPixels, displayMetrics.heightPixels);
    }

    @Override // defpackage.k95
    public int l() {
        return R.id.view_tree_view_model_store_owner;
    }

    public List o(ComponentRegistrar componentRegistrar) {
        ArrayList arrayList = new ArrayList();
        for (n90 n90Var : componentRegistrar.getComponents()) {
            n90Var.getClass();
            arrayList.add(n90Var);
        }
        return arrayList;
    }

    public synchronized Typeface q(gi0 gi0Var) {
        Object objCreate;
        try {
            gi0Var.getClass();
            HashMap map = ui0.o;
            objCreate = map.get(gi0Var);
            if (objCreate == null) {
                switch (qi0.a[gi0Var.ordinal()]) {
                    case 1:
                        objCreate = Typeface.create("sans-serif-medium", 0);
                        break;
                    case 2:
                        objCreate = Typeface.MONOSPACE;
                        break;
                    case 3:
                        objCreate = Typeface.SERIF;
                        break;
                    case 4:
                        objCreate = Typeface.create("cursive", 0);
                        break;
                    case 5:
                        objCreate = Typeface.create("sans-serif-condensed", 1);
                        break;
                    case 6:
                        objCreate = Typeface.create("sans-serif-light", 0);
                        break;
                    case 7:
                        objCreate = Typeface.create("sans-serif-black", 0);
                        break;
                    case 8:
                        objCreate = Typeface.create("casual", 0);
                        break;
                    default:
                        throw new j90((byte) 5);
                }
                objCreate.getClass();
                map.put(gi0Var, objCreate);
            }
        } catch (Throwable th) {
            throw th;
        }
        return (Typeface) objCreate;
    }

    @Override // defpackage.w23
    public void shutdown() {
    }

    @Override // defpackage.c63
    public int g(int i) {
        return i;
    }

    @Override // defpackage.c63
    public int u(int i) {
        return i;
    }

    public void p(kk3 kk3Var, int i, int i2) {
    }
}
