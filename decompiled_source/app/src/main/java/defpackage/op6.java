package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.os.Bundle;
import android.os.Parcel;
import android.os.SystemClock;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.Serializable;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.BiFunction;
import java.util.logging.Level;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class op6 implements cw6, ev3, bq6 {
    public static op6 e;
    public final /* synthetic */ byte a;
    public final Object b;
    public Object c;
    public final Object d;

    public op6() {
        this.a = (byte) 8;
        this.b = new AtomicBoolean(false);
        new ConcurrentHashMap();
        this.c = new ConcurrentHashMap();
        new ConcurrentHashMap();
        this.d = new ConcurrentHashMap();
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0032 A[Catch: all -> 0x0023, TryCatch #0 {all -> 0x0023, blocks: (B:6:0x0020, B:21:0x006b, B:24:0x008f, B:15:0x0032, B:17:0x0058, B:19:0x0063, B:20:0x0067), top: B:31:0x0020 }] */
    /* JADX WARN: Code duplicated, block: B:17:0x0058 A[Catch: all -> 0x0023, TryCatch #0 {all -> 0x0023, blocks: (B:6:0x0020, B:21:0x006b, B:24:0x008f, B:15:0x0032, B:17:0x0058, B:19:0x0063, B:20:0x0067), top: B:31:0x0020 }] */
    /* JADX WARN: Code duplicated, block: B:19:0x0063 A[Catch: all -> 0x0023, TryCatch #0 {all -> 0x0023, blocks: (B:6:0x0020, B:21:0x006b, B:24:0x008f, B:15:0x0032, B:17:0x0058, B:19:0x0063, B:20:0x0067), top: B:31:0x0020 }] */
    /* JADX WARN: Code duplicated, block: B:20:0x0067 A[Catch: all -> 0x0023, TryCatch #0 {all -> 0x0023, blocks: (B:6:0x0020, B:21:0x006b, B:24:0x008f, B:15:0x0032, B:17:0x0058, B:19:0x0063, B:20:0x0067), top: B:31:0x0020 }] */
    /* JADX WARN: Code duplicated, block: B:21:0x006b A[Catch: all -> 0x0023, PHI: r12
  0x006b: PHI (r12v3 int) = (r12v1 int), (r12v0 int) binds: [B:14:0x0030, B:12:0x002d] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {all -> 0x0023, blocks: (B:6:0x0020, B:21:0x006b, B:24:0x008f, B:15:0x0032, B:17:0x0058, B:19:0x0063, B:20:0x0067), top: B:31:0x0020 }] */
    /* JADX WARN: Code duplicated, block: B:23:0x008e  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.bq6
    public void a(String str, int i, Throwable th, byte[] bArr, Map map) {
        gq6 gq6Var;
        hn6 hn6Var;
        String strSubstring;
        Object obj;
        byte b = this.a;
        Object obj2 = this.b;
        Object obj3 = this.d;
        switch (b) {
            case 4:
                ((az6) obj3).y(true, i, th, bArr, (String) obj2, (ArrayList) this.c, map);
                return;
            default:
                long j = ((ez6) this.c).a;
                az6 az6Var = (az6) obj3;
                String str2 = (String) obj2;
                az6Var.e().M();
                az6Var.m0();
                if (bArr == null) {
                    try {
                        bArr = new byte[0];
                    } finally {
                        az6Var.v = false;
                        az6Var.P();
                    }
                }
                if (i == 200) {
                    if (th == null) {
                        hn6 hn6Var2 = az6Var.c;
                        az6.V(hn6Var2);
                        hn6Var2.k0(Long.valueOf(j));
                        az6Var.c().n.c("Successfully uploaded batch from upload queue. appId, status", str2, Integer.valueOf(i));
                        gq6Var = az6Var.b;
                        az6.V(gq6Var);
                        if (gq6Var.e0()) {
                            hn6Var = az6Var.c;
                            az6.V(hn6Var);
                            if (hn6Var.j0(str2)) {
                                az6Var.u(str2);
                            } else {
                                az6Var.O();
                            }
                        } else {
                            az6Var.O();
                        }
                    } else {
                        String str3 = new String(bArr, StandardCharsets.UTF_8);
                        strSubstring = str3.substring(0, Math.min(32, str3.length()));
                        up6 up6Var = az6Var.c().k;
                        Integer numValueOf = Integer.valueOf(i);
                        obj = th;
                        if (th == null) {
                            obj = strSubstring;
                        }
                        up6Var.d("Network upload failed. Will retry later. appId, status, error", str2, numValueOf, obj);
                        hn6 hn6Var3 = az6Var.c;
                        az6.V(hn6Var3);
                        hn6Var3.o0(Long.valueOf(j));
                        az6Var.O();
                    }
                } else if (i == 204) {
                    i = 204;
                    if (th == null) {
                        hn6 hn6Var4 = az6Var.c;
                        az6.V(hn6Var4);
                        hn6Var4.k0(Long.valueOf(j));
                        az6Var.c().n.c("Successfully uploaded batch from upload queue. appId, status", str2, Integer.valueOf(i));
                        gq6Var = az6Var.b;
                        az6.V(gq6Var);
                        if (gq6Var.e0()) {
                            hn6Var = az6Var.c;
                            az6.V(hn6Var);
                            if (hn6Var.j0(str2)) {
                                az6Var.u(str2);
                            } else {
                                az6Var.O();
                            }
                        } else {
                            az6Var.O();
                        }
                    } else {
                        String str4 = new String(bArr, StandardCharsets.UTF_8);
                        strSubstring = str4.substring(0, Math.min(32, str4.length()));
                        up6 up6Var2 = az6Var.c().k;
                        Integer numValueOf2 = Integer.valueOf(i);
                        obj = th;
                        if (th == null) {
                            obj = strSubstring;
                        }
                        up6Var2.d("Network upload failed. Will retry later. appId, status, error", str2, numValueOf2, obj);
                        hn6 hn6Var5 = az6Var.c;
                        az6.V(hn6Var5);
                        hn6Var5.o0(Long.valueOf(j));
                        az6Var.O();
                    }
                } else {
                    String str5 = new String(bArr, StandardCharsets.UTF_8);
                    strSubstring = str5.substring(0, Math.min(32, str5.length()));
                    up6 up6Var3 = az6Var.c().k;
                    Integer numValueOf3 = Integer.valueOf(i);
                    obj = th;
                    if (th == null) {
                        obj = strSubstring;
                    }
                    up6Var3.d("Network upload failed. Will retry later. appId, status, error", str2, numValueOf3, obj);
                    hn6 hn6Var6 = az6Var.c;
                    az6.V(hn6Var6);
                    hn6Var6.o0(Long.valueOf(j));
                    az6Var.O();
                }
                return;
        }
    }

    @Override // defpackage.ev3
    public void accept(Object obj, Object obj2) {
        ex6 ex6Var = (ex6) ((fx6) obj).getService();
        yw6 yw6Var = new yw6((bx6) this.b, (bu) this.d);
        String str = (String) this.c;
        Parcel parcelI = ex6Var.I();
        parcelI.writeString(str);
        de6.c(parcelI, yw6Var);
        ex6Var.L(parcelI, 28);
    }

    public e40 b() {
        String strSubstring;
        int i;
        i07 i07Var;
        i07 i07Var2;
        String str = (String) this.d;
        gy6 gy6Var = (gy6) this.b;
        if (!sx6.N(gy6Var.b)) {
            return new e40(c27.B(), new a27(3, 17, false));
        }
        if (cy6.a()) {
            return new e40(c27.B(), new a27(3, 18, false));
        }
        z17 z17VarB = gy6Var.f.b();
        j56 j56Var = z17VarB.c;
        b56 b56Var = b56.FILE;
        int iIndexOf = str.indexOf("#");
        if (iIndexOf >= 0) {
            strSubstring = str.substring(0, iIndexOf);
        } else {
            if (str.contains("@")) {
                zm.l("Invalid package name: ".concat(str));
                return null;
            }
            strSubstring = str;
        }
        if (!z17VarB.h) {
            i = 14;
        } else if (!z17VarB.a || !z17VarB.b.contains(b56Var)) {
            i = 3;
        } else if (j56Var.c() != 0) {
            List list = z17VarB.f;
            if (list.isEmpty() || list.contains(strSubstring)) {
                i = z17VarB.g.contains(strSubstring) ? 6 : 0;
            } else {
                i = 5;
            }
        } else {
            i = 4;
        }
        if (i != 0) {
            i07Var2 = new i07(null, new a27(i, true));
        } else {
            try {
                String str2 = z17VarB.e;
                if (str2.isEmpty()) {
                    ca3 ca3Var = (ca3) gy6Var.g.get();
                    if (ca3Var.b()) {
                        str2 = ((ApplicationInfo) ca3Var.a()).dataDir;
                    } else {
                        p55.k(Level.WARNING, gy6Var.a(), null, "Unable to get GMS application info, using defaults.", new Object[0]);
                        i07Var = new i07(a07.c, new a27(3, 7, false));
                        i07Var2 = i07Var;
                    }
                }
                op6 op6Var = new op6(j56Var, str);
                String str3 = File.separator;
                String str4 = z17VarB.d;
                String string = op6Var.d().toString();
                StringBuilder sb = new StringBuilder(String.valueOf(str2).length() + String.valueOf(str3).length() + String.valueOf(str4).length() + String.valueOf(str3).length() + string.length());
                sb.append(str2);
                sb.append(str3);
                sb.append(str4);
                sb.append(str3);
                sb.append(string);
                try {
                    FileInputStream fileInputStream = new FileInputStream(sb.toString());
                    try {
                        i07 i07Var3 = new i07(a07.a(d60.H(fileInputStream)), new a27(5, 2, false));
                        fileInputStream.close();
                        i07Var2 = i07Var3;
                    } catch (Throwable th) {
                        try {
                            fileInputStream.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                } catch (FileNotFoundException unused) {
                    p55.k(Level.INFO, gy6Var.a(), null, "Shared storage file not found for %s", str);
                    i07Var2 = new i07(null, new a27(8, false));
                } catch (v66 e2) {
                    p55.k(Level.SEVERE, gy6Var.a(), e2, "Failed to parse snapshot from shared storage for %s", str);
                    i07Var2 = new i07(null, new a27(9, false));
                }
            } catch (Exception e3) {
                p55.k(Level.WARNING, gy6Var.a(), e3, "Failed to read shared file for %s", str);
                i07Var = new i07(a07.c, new a27(3, 10, false));
            }
        }
        a27 a27Var = i07Var2.b;
        boolean z = a27Var.a;
        a07 a07Var = i07Var2.a;
        if (a07Var != null) {
            return new e40(a07Var, a27Var);
        }
        try {
            FileInputStream fileInputStream2 = new FileInputStream((String) ((jl4) this.c).get());
            try {
                x56 x56Var = x56.a;
                int i2 = e56.a;
                e40 e40Var = new e40(c27.z(fileInputStream2, x56.b), new a27(4, a27Var.c, z));
                fileInputStream2.close();
                return e40Var;
            } catch (Throwable th3) {
                try {
                    fileInputStream2.close();
                } catch (Throwable th4) {
                    th3.addSuppressed(th4);
                }
                throw th3;
            }
        } catch (IOException | RuntimeException unused2) {
            p55.k(Level.INFO, gy6Var.a(), null, "Unable to retrieve flag snapshot for %s, using defaults.", str);
            return z ? new e40(c27.B(), new a27(3, 11, true)) : new e40(a07.c, new a27(3, 16, false));
        }
    }

    /* JADX WARN: Code duplicated, block: B:47:0x00e2 A[Catch: NumberFormatException | JSONException -> 0x00ef, NumberFormatException | JSONException -> 0x00ef, TRY_LEAVE, TryCatch #1 {NumberFormatException | JSONException -> 0x00ef, blocks: (B:10:0x002f, B:24:0x0063, B:24:0x0063, B:26:0x0075, B:26:0x0075, B:27:0x007e, B:27:0x007e, B:47:0x00e2, B:47:0x00e2, B:31:0x008b, B:31:0x008b, B:33:0x009d, B:33:0x009d, B:34:0x00a6, B:34:0x00a6, B:38:0x00b2, B:38:0x00b2, B:42:0x00c2, B:42:0x00c2, B:46:0x00d6, B:46:0x00d6), top: B:61:0x002f, outer: #0 }] */
    public Bundle c() {
        rq6 rq6Var = (rq6) this.d;
        lr6 lr6Var = (lr6) rq6Var.a;
        if (((Bundle) this.c) == null) {
            String string = rq6Var.c0().getString("default_event_parameters", null);
            if (string != null) {
                try {
                    Bundle bundle = new Bundle();
                    JSONArray jSONArray = new JSONArray(string);
                    for (int i = 0; i < jSONArray.length(); i++) {
                        try {
                            JSONObject jSONObject = jSONArray.getJSONObject(i);
                            String string2 = jSONObject.getString("n");
                            String string3 = jSONObject.getString("t");
                            int iHashCode = string3.hashCode();
                            if (iHashCode != 100) {
                                if (iHashCode != 108) {
                                    if (iHashCode != 115) {
                                        if (iHashCode != 3352) {
                                            if (iHashCode == 3445 && string3.equals("la")) {
                                                JSONArray jSONArray2 = new JSONArray(jSONObject.getString("v"));
                                                int length = jSONArray2.length();
                                                long[] jArr = new long[length];
                                                for (int i2 = 0; i2 < length; i2++) {
                                                    jArr[i2] = jSONArray2.optLong(i2);
                                                }
                                                bundle.putLongArray(string2, jArr);
                                            } else {
                                                xp6 xp6Var = lr6Var.f;
                                                lr6.m(xp6Var);
                                                xp6Var.f.b(string3, "Unrecognized persisted bundle type. Type");
                                            }
                                        } else if (string3.equals("ia")) {
                                            JSONArray jSONArray3 = new JSONArray(jSONObject.getString("v"));
                                            int length2 = jSONArray3.length();
                                            int[] iArr = new int[length2];
                                            for (int i3 = 0; i3 < length2; i3++) {
                                                iArr[i3] = jSONArray3.optInt(i3);
                                            }
                                            bundle.putIntArray(string2, iArr);
                                        } else {
                                            xp6 xp6Var2 = lr6Var.f;
                                            lr6.m(xp6Var2);
                                            xp6Var2.f.b(string3, "Unrecognized persisted bundle type. Type");
                                        }
                                    } else if (string3.equals("s")) {
                                        bundle.putString(string2, jSONObject.getString("v"));
                                    } else {
                                        xp6 xp6Var3 = lr6Var.f;
                                        lr6.m(xp6Var3);
                                        xp6Var3.f.b(string3, "Unrecognized persisted bundle type. Type");
                                    }
                                } else if (string3.equals("l")) {
                                    bundle.putLong(string2, Long.parseLong(jSONObject.getString("v")));
                                } else {
                                    xp6 xp6Var4 = lr6Var.f;
                                    lr6.m(xp6Var4);
                                    xp6Var4.f.b(string3, "Unrecognized persisted bundle type. Type");
                                }
                            } else if (string3.equals("d")) {
                                bundle.putDouble(string2, Double.parseDouble(jSONObject.getString("v")));
                            } else {
                                xp6 xp6Var5 = lr6Var.f;
                                lr6.m(xp6Var5);
                                xp6Var5.f.b(string3, "Unrecognized persisted bundle type. Type");
                            }
                        } catch (NumberFormatException | JSONException unused) {
                            xp6 xp6Var6 = lr6Var.f;
                            lr6.m(xp6Var6);
                            xp6Var6.f.a("Error reading value from SharedPreferences. Value dropped");
                        }
                    }
                    this.c = bundle;
                } catch (JSONException unused2) {
                    xp6 xp6Var7 = lr6Var.f;
                    lr6.m(xp6Var7);
                    xp6Var7.f.a("Error loading bundle from SharedPreferences. Values will be lost");
                }
            }
            if (((Bundle) this.c) == null) {
                this.c = (Bundle) this.b;
            }
        }
        Bundle bundle2 = (Bundle) this.c;
        lq0.s(bundle2);
        return new Bundle(bundle2);
    }

    public File d() {
        String str = (String) ((jl4) this.c).get();
        String str2 = (String) ((jl4) this.d).get();
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 1 + String.valueOf(str2).length() + 3);
        sb.append(str);
        sb.append('/');
        sb.append(str2);
        sb.append(".pb");
        return new File(sb.toString());
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:57:0x004f A[EDGE_INSN: B:57:0x004f->B:55:0x004f BREAK  A[LOOP:1: B:25:0x0071->B:60:?], SYNTHETIC] */
    public void e(j56 j56Var, Set set, String str) {
        t07[] t07VarArr;
        if (!set.isEmpty() && !((AtomicBoolean) this.b).getAndSet(true)) {
            if (me6.b == null) {
                synchronized (me6.class) {
                    try {
                        if (me6.b == null) {
                            me6.b = new me6((byte) 0);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            ((CopyOnWriteArrayList) me6.b.a).add(0, new cl6((byte) 22));
        }
        final byte[] bArrT = j56Var.t();
        ((ConcurrentHashMap) this.c).compute(str, new BiFunction() { // from class: s07
            @Override // java.util.function.BiFunction
            public final /* synthetic */ Object apply(Object obj, Object obj2) {
                byte[] bArr = (byte[]) obj2;
                byte[] bArr2 = bArrT;
                return Arrays.equals(bArr, bArr2) ? bArr : bArr2;
            }
        });
        Iterator it = set.iterator();
        while (it.hasNext()) {
            AtomicReference atomicReference = (AtomicReference) ((ConcurrentHashMap) this.d).putIfAbsent((String) it.next(), new AtomicReference(new t07(str, bArrT)));
            if (atomicReference != null) {
                while (true) {
                    Object obj = atomicReference.get();
                    if (obj instanceof t07) {
                        t07 t07Var = (t07) obj;
                        if (str.equals(t07Var.a)) {
                            t07Var.a(bArrT);
                            break;
                        }
                        t07 t07Var2 = new t07(str, bArrT);
                        t07VarArr = str.compareTo(t07Var.a) < 0 ? new t07[]{t07Var2, t07Var} : new t07[]{t07Var, t07Var2};
                        do {
                            if (atomicReference.compareAndSet(obj, t07VarArr)) {
                                break;
                            }
                        } while (atomicReference.get() == obj);
                    } else {
                        t07[] t07VarArr2 = (t07[]) obj;
                        int iBinarySearch = Arrays.binarySearch(t07VarArr2, str);
                        if (iBinarySearch >= 0) {
                            t07VarArr2[iBinarySearch].a(bArrT);
                            break;
                        }
                        int i = ~iBinarySearch;
                        int length = t07VarArr2.length;
                        int i2 = length + 1;
                        int i3 = length - i;
                        if (i3 == 0) {
                            t07VarArr = (t07[]) Arrays.copyOf(t07VarArr2, i2);
                        } else {
                            t07[] t07VarArr3 = new t07[i2];
                            System.arraycopy(t07VarArr2, 0, t07VarArr3, 0, i);
                            System.arraycopy(t07VarArr2, i, t07VarArr3, i + 1, i3);
                            t07VarArr = t07VarArr3;
                        }
                        t07VarArr[i] = new t07(str, bArrT);
                        do {
                            if (atomicReference.compareAndSet(obj, t07VarArr)) {
                                break;
                                break;
                            }
                        } while (atomicReference.get() == obj);
                    }
                }
            }
        }
    }

    public synchronized void f(int i, int i2, long j, long j2) {
        ((lr6) this.b).k.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        AtomicLong atomicLong = (AtomicLong) this.d;
        if (atomicLong.get() != -1 && jElapsedRealtime - atomicLong.get() <= 1800000) {
            return;
        }
        d37 d37VarE = ((t06) this.c).e(new kp4(Arrays.asList(new uu2(36301, i, 0, j, j2, null, null, 0, i2)), 0));
        tr1 tr1Var = new tr1(jElapsedRealtime, this);
        d37VarE.getClass();
        d37VarE.b.e(new zh6(fp4.a, tr1Var));
        d37VarE.j();
    }

    public void g(Bundle bundle) {
        rq6 rq6Var = (rq6) this.d;
        lr6 lr6Var = (lr6) rq6Var.a;
        Bundle bundle2 = bundle == null ? new Bundle() : new Bundle(bundle);
        SharedPreferences.Editor editorEdit = rq6Var.c0().edit();
        if (bundle2.size() == 0) {
            editorEdit.remove("default_event_parameters");
        } else {
            JSONArray jSONArray = new JSONArray();
            for (String str : bundle2.keySet()) {
                Object obj = bundle2.get(str);
                if (obj != null) {
                    try {
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.put("n", str);
                        if (obj instanceof String) {
                            jSONObject.put("v", obj.toString());
                            jSONObject.put("t", "s");
                        } else if (obj instanceof Long) {
                            jSONObject.put("v", obj.toString());
                            jSONObject.put("t", "l");
                        } else if (obj instanceof int[]) {
                            jSONObject.put("v", Arrays.toString((int[]) obj));
                            jSONObject.put("t", "ia");
                        } else if (obj instanceof long[]) {
                            jSONObject.put("v", Arrays.toString((long[]) obj));
                            jSONObject.put("t", "la");
                        } else if (obj instanceof Double) {
                            jSONObject.put("v", obj.toString());
                            jSONObject.put("t", "d");
                        } else {
                            xp6 xp6Var = lr6Var.f;
                            lr6.m(xp6Var);
                            xp6Var.f.b(obj.getClass(), "Cannot serialize bundle value to SharedPreferences. Type");
                        }
                        jSONArray.put(jSONObject);
                    } catch (JSONException e2) {
                        xp6 xp6Var2 = lr6Var.f;
                        lr6.m(xp6Var2);
                        xp6Var2.f.b(e2, "Cannot serialize bundle value to SharedPreferences");
                    }
                }
            }
            editorEdit.putString("default_event_parameters", jSONArray.toString());
        }
        editorEdit.apply();
        this.c = bundle2;
    }

    public boolean h() {
        d07 d07VarD = ((gy6) this.b).f.d();
        return d07VarD.v() && d07VarD.A().contains(b56.FILE);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001a  */
    /* JADX WARN: Code duplicated, block: B:11:0x0033 A[PHI: r8
  0x0033: PHI (r8v9 int) = (r8v1 int), (r8v0 int) binds: [B:9:0x0018, B:7:0x0015] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:13:0x006a  */
    /* JADX WARN: Code duplicated, block: B:14:0x006d  */
    @Override // defpackage.cw6
    public void i(int i, Throwable th, byte[] bArr) {
        pp6 pp6Var;
        yv6 yv6Var = (yv6) this.b;
        yv6Var.M();
        ey6 ey6Var = (ey6) this.d;
        if (i == 200 || i == 204) {
            if (th == null) {
                xp6 xp6Var = ((lr6) yv6Var.a).f;
                lr6.m(xp6Var);
                xp6Var.n.b(Long.valueOf(ey6Var.d), "[sgtm] Upload succeeded for row_id");
                pp6Var = pp6.SUCCESS;
            } else {
                xp6 xp6Var2 = ((lr6) yv6Var.a).f;
                lr6.m(xp6Var2);
                xp6Var2.i.d("[sgtm] Upload failed for row_id. response, exception", Long.valueOf(ey6Var.d), Integer.valueOf(i), th);
                if (Arrays.asList(((String) lo6.v.a(null)).split(",")).contains(String.valueOf(i))) {
                    pp6Var = pp6.BACKOFF;
                } else {
                    pp6Var = pp6.FAILURE;
                }
            }
        } else if (i == 304) {
            i = 304;
            if (th == null) {
                xp6 xp6Var3 = ((lr6) yv6Var.a).f;
                lr6.m(xp6Var3);
                xp6Var3.n.b(Long.valueOf(ey6Var.d), "[sgtm] Upload succeeded for row_id");
                pp6Var = pp6.SUCCESS;
            } else {
                xp6 xp6Var4 = ((lr6) yv6Var.a).f;
                lr6.m(xp6Var4);
                xp6Var4.i.d("[sgtm] Upload failed for row_id. response, exception", Long.valueOf(ey6Var.d), Integer.valueOf(i), th);
                if (Arrays.asList(((String) lo6.v.a(null)).split(",")).contains(String.valueOf(i))) {
                    pp6Var = pp6.BACKOFF;
                } else {
                    pp6Var = pp6.FAILURE;
                }
            }
        } else {
            xp6 xp6Var5 = ((lr6) yv6Var.a).f;
            lr6.m(xp6Var5);
            xp6Var5.i.d("[sgtm] Upload failed for row_id. response, exception", Long.valueOf(ey6Var.d), Integer.valueOf(i), th);
            if (Arrays.asList(((String) lo6.v.a(null)).split(",")).contains(String.valueOf(i))) {
                pp6Var = pp6.BACKOFF;
            } else {
                pp6Var = pp6.FAILURE;
            }
        }
        AtomicReference atomicReference = (AtomicReference) this.c;
        hx6 hx6VarO = ((lr6) yv6Var.a).o();
        long j = ey6Var.d;
        q56 q56Var = new q56(j, pp6Var.a, ey6Var.i);
        hx6VarO.M();
        hx6VarO.Y();
        hx6VarO.n0(new lw3((Object) hx6VarO, (Object) hx6VarO.p0(true), (Object) q56Var, (byte) 21));
        xp6 xp6Var6 = ((lr6) yv6Var.a).f;
        lr6.m(xp6Var6);
        xp6Var6.n.c("[sgtm] Updated status for row_id", Long.valueOf(j), pp6Var);
        synchronized (atomicReference) {
            atomicReference.set(pp6Var);
            atomicReference.notifyAll();
        }
    }

    public /* synthetic */ op6(az6 az6Var, String str, Object obj, byte b) {
        this.a = b;
        this.b = str;
        this.c = obj;
        this.d = az6Var;
    }

    public /* synthetic */ op6(Object obj, Serializable serializable, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = serializable;
        this.d = obj2;
    }

    public op6(Context context, lr6 lr6Var) {
        this.a = (byte) 0;
        this.d = new AtomicLong(-1L);
        this.c = new t06(context, t06.j, new lp4("measurement:api"), vo1.c);
        this.b = lr6Var;
    }

    public op6(String str, String str2, Object obj) {
        this.a = (byte) 7;
        Objects.requireNonNull(str, "sectionName cannot be null");
        this.b = str;
        Objects.requireNonNull(str2, "optionName cannot be null");
        this.c = str2;
        Objects.requireNonNull(obj, "value cannot be null");
        this.d = obj;
    }

    public op6(j56 j56Var, String str) {
        this.a = (byte) 6;
        this.b = zr.e;
        this.c = rr3.K(new dj6(this, j56Var));
        this.d = rr3.K(new oj6(this, str, (byte) 2));
    }

    public op6(rq6 rq6Var) {
        this.a = (byte) 1;
        this.d = rq6Var;
        lq0.p("default_event_parameters");
        this.b = new Bundle();
    }

    public op6(gy6 gy6Var, String str) {
        this.a = (byte) 9;
        this.b = gy6Var;
        this.d = str;
        this.c = rr3.K(new tb6(gy6Var, str));
    }
}
