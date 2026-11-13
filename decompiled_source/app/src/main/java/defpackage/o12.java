package defpackage;

import android.content.SharedPreferences;
import android.os.Bundle;
import android.util.Base64;
import android.util.Log;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import com.google.android.gms.common.api.Status;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.lang.ref.SoftReference;
import java.lang.reflect.Type;
import java.nio.channels.FileChannel;
import java.security.KeyFactory;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.X509EncodedKeySpec;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class o12 implements j94, ae3, q00, uf4, l10, h34, p64, ed6 {
    public static final String[] d = {"*", "FCM", "GCM", ""};
    public final /* synthetic */ byte a;
    public Object b;
    public Object c;

    /* JADX WARN: Code duplicated, block: B:14:0x0041  */
    public o12(xd1 xd1Var, byte b) {
        this.a = b;
        switch (b) {
            case 19:
                this.c = xd1Var;
                break;
            default:
                xd1Var.a();
                this.b = xd1Var.a.getSharedPreferences("com.google.android.gms.appid", 0);
                xd1Var.a();
                ee1 ee1Var = xd1Var.c;
                String str = ee1Var.e;
                if (str == null) {
                    xd1Var.a();
                    str = ee1Var.b;
                    if (str.startsWith("1:") || str.startsWith("2:")) {
                        String[] strArrSplit = str.split(":");
                        if (strArrSplit.length != 4) {
                            str = null;
                        } else {
                            str = strArrSplit[1];
                            if (str.isEmpty()) {
                                str = null;
                            }
                        }
                    }
                }
                this.c = str;
                break;
        }
    }

    public static void n(o12 o12Var, vp3 vp3Var) {
        yk ykVar = (yk) o12Var.b;
        long[] jArr = (long[]) ykVar.b;
        yk ykVar2 = (yk) vp3Var.b;
        long[] jArr2 = (long[]) ykVar2.b;
        long[] jArr3 = (long[]) vp3Var.c;
        b66.L(jArr, jArr2, jArr3);
        long[] jArr4 = (long[]) ykVar.c;
        long[] jArr5 = (long[]) ykVar2.c;
        long[] jArr6 = (long[]) ykVar2.d;
        b66.L(jArr4, jArr5, jArr6);
        b66.L((long[]) ykVar.d, jArr6, jArr3);
        b66.L((long[]) o12Var.c, (long[]) ykVar2.b, jArr5);
    }

    public String A() {
        PublicKey publicKeyGeneratePublic;
        synchronized (((SharedPreferences) this.b)) {
            String strEncodeToString = null;
            String string = ((SharedPreferences) this.b).getString("|S||P|", null);
            if (string == null) {
                return null;
            }
            try {
                publicKeyGeneratePublic = KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(Base64.decode(string, 8)));
            } catch (IllegalArgumentException | NoSuchAlgorithmException | InvalidKeySpecException e) {
                Log.w("ContentValues", "Invalid key stored " + e);
                publicKeyGeneratePublic = null;
            }
            if (publicKeyGeneratePublic == null) {
                return null;
            }
            try {
                byte[] bArrDigest = MessageDigest.getInstance("SHA1").digest(publicKeyGeneratePublic.getEncoded());
                bArrDigest[0] = (byte) (((bArrDigest[0] & 15) + 112) & 255);
                strEncodeToString = Base64.encodeToString(bArrDigest, 0, 8, 11);
            } catch (NoSuchAlgorithmException unused) {
                Log.w("ContentValues", "Unexpected error, device missing required algorithms");
            }
            return strEncodeToString;
        }
    }

    public void B(boolean z, Status status) {
        HashMap map;
        HashMap map2;
        synchronized (((Map) this.b)) {
            map = new HashMap((Map) this.b);
        }
        synchronized (((Map) this.c)) {
            map2 = new HashMap((Map) this.c);
        }
        for (Map.Entry entry : map.entrySet()) {
            if (z || ((Boolean) entry.getValue()).booleanValue()) {
                entry.getKey().getClass();
                ci5.r();
                return;
            }
        }
        for (Map.Entry entry2 : map2.entrySet()) {
            if (z || ((Boolean) entry2.getValue()).booleanValue()) {
                ((ep4) entry2.getKey()).a(new tj(status));
            }
        }
    }

    @Override // defpackage.h34
    public Object a(Object obj) {
        return ((nk1) this.c).invoke(obj);
    }

    @Override // defpackage.q00
    public Type b() {
        return (Type) this.b;
    }

    @Override // defpackage.ae3
    public Object c(l40 l40Var, ArrayList arrayList) {
        Object nx3Var;
        Object objPutIfAbsent;
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.c;
        Class clsC = mc6.C(l40Var);
        Object zd3Var = concurrentHashMap.get(clsC);
        if (zd3Var == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(clsC, (zd3Var = new zd3()))) != null) {
            zd3Var = objPutIfAbsent;
        }
        zd3 zd3Var2 = (zd3) zd3Var;
        ArrayList arrayList2 = new ArrayList(q60.i0(arrayList, 10));
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            arrayList2.add(new v92((v92) obj));
        }
        ConcurrentHashMap concurrentHashMap2 = zd3Var2.a;
        Object obj2 = concurrentHashMap2.get(arrayList2);
        if (obj2 == null) {
            try {
                nx3Var = (u92) ((bl1) this.b).invoke(l40Var, arrayList);
            } catch (Throwable th) {
                nx3Var = new nx3(th);
            }
            ox3 ox3Var = new ox3(nx3Var);
            Object objPutIfAbsent2 = concurrentHashMap2.putIfAbsent(arrayList2, ox3Var);
            obj2 = objPutIfAbsent2 == null ? ox3Var : objPutIfAbsent2;
        }
        return ((ox3) obj2).a;
    }

    @Override // defpackage.l10
    public void cancel() {
        if (((go) this.c).compareAndSet(1, 1)) {
            return;
        }
        ((k5) this.b).invoke();
    }

    @Override // defpackage.p64
    public int d(int i) {
        CharSequence charSequence = (CharSequence) this.b;
        do {
            i = ((jk) this.c).j(i);
            if (i == -1 || i == charSequence.length()) {
                return -1;
            }
        } while (Character.isWhitespace(charSequence.charAt(i)));
        return i;
    }

    @Override // defpackage.uf4
    public float e(float f, float f2) {
        float fAbs = Math.abs(f2);
        List list = ((ai2) this.b).j().l;
        int i = 0;
        if (!list.isEmpty()) {
            int size = list.size();
            int size2 = list.size();
            int i2 = 0;
            while (i < size2) {
                i2 += ((vh2) list.get(i)).p;
                i++;
            }
            i = i2 / size;
        }
        float f3 = fAbs - i;
        if (f3 < 0.0f) {
            f3 = 0.0f;
        }
        return Math.signum(f2) * f3;
    }

    @Override // defpackage.q00
    public Object f(k63 k63Var) {
        Executor executor = (Executor) this.c;
        return executor == null ? k63Var : new sq0(executor, k63Var);
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00bd  */
    @Override // defpackage.uf4
    public float g(float f) {
        ai2 ai2Var = (ai2) this.b;
        List list = ai2Var.j().l;
        vf4 vf4Var = (vf4) this.c;
        int size = list.size();
        float f2 = Float.POSITIVE_INFINITY;
        float f3 = Float.NEGATIVE_INFINITY;
        for (int i = 0; i < size; i++) {
            vh2 vh2Var = (vh2) list.get(i);
            vh2 vh2Var2 = vh2Var != null ? vh2Var : null;
            if (vh2Var2 == null || !vh2Var2.v) {
                uh2 uh2VarJ = ai2Var.j();
                int iG = (int) (uh2VarJ.p == ia3.a ? uh2VarJ.g() & 4294967295L : uh2VarJ.g() >> 32);
                int i2 = -ai2Var.j().m;
                int i3 = ai2Var.j().q;
                int i4 = vh2Var.p;
                int i5 = vh2Var.o;
                int i6 = ai2Var.j().o;
                float fC = i5 - vf4Var.c(iG, i4, i2, i3);
                if (fC <= 0.0f && fC > f3) {
                    f3 = fC;
                }
                if (fC >= 0.0f && fC < f2) {
                    f2 = fC;
                }
            }
        }
        char c = Math.abs(f) >= ((uh2) ai2Var.f.getValue()).i.a0(400.0f) ? f > 0.0f ? (char) 1 : (char) 2 : (char) 0;
        if (c == 0) {
            if (Math.abs(f2) <= Math.abs(f3)) {
                f3 = f2;
            }
        } else if (c == 1) {
            f3 = f2;
        } else if (c != 2) {
            f3 = 0.0f;
        }
        if (f3 == Float.POSITIVE_INFINITY || f3 == Float.NEGATIVE_INFINITY) {
            return 0.0f;
        }
        return f3;
    }

    @Override // defpackage.p64
    public int h(int i) {
        do {
            i = ((jk) this.c).l(i);
            if (i == -1 || i == 0) {
                return -1;
            }
        } while (Character.isWhitespace(((CharSequence) this.b).charAt(i - 1)));
        return i;
    }

    @Override // defpackage.h34
    public Object i(n24 n24Var, Object obj) {
        return ((bl1) this.b).invoke(n24Var, obj);
    }

    @Override // defpackage.p64
    public int j(int i) {
        do {
            i = ((jk) this.c).l(i);
            if (i == -1) {
                return -1;
            }
        } while (Character.isWhitespace(((CharSequence) this.b).charAt(i)));
        return i;
    }

    @Override // defpackage.p64
    public int k(int i) {
        do {
            i = ((jk) this.c).j(i);
            if (i == -1) {
                return -1;
            }
        } while (Character.isWhitespace(((CharSequence) this.b).charAt(i - 1)));
        return i;
    }

    @Override // defpackage.ed6
    public a7 l(ra6 ra6Var) {
        a7 a7VarK = ((a7) this.b).K();
        String str = (String) this.c;
        a7VarK.N(str, ra6Var);
        ((HashMap) a7VarK.b).put(str, Boolean.TRUE);
        return a7VarK;
    }

    public void m(Object obj, String str) {
        int length = str.length();
        String strValueOf = String.valueOf(obj);
        ((ArrayList) this.b).add(nk5.r(new StringBuilder(length + 1 + strValueOf.length()), str, "=", strValueOf));
    }

    @Override // defpackage.j94
    public u92 o(l40 l40Var) {
        Object obj = ((n40) this.c).get(mc6.C(l40Var));
        obj.getClass();
        uy2 uy2Var = (uy2) obj;
        Object yzVar = uy2Var.a.get();
        if (yzVar == null) {
            synchronized (uy2Var) {
                yzVar = uy2Var.a.get();
                if (yzVar == null) {
                    yzVar = new yz((u92) ((nk1) this.b).invoke(l40Var));
                    uy2Var.a = new SoftReference(yzVar);
                }
            }
        }
        return ((yz) yzVar).a;
    }

    public Object p(String str) {
        bd3[] bd3VarArr;
        str.getClass();
        u24 u24Var = (u24) this.b;
        Map mapSingletonMap = Collections.singletonMap(str, u24Var.a(str));
        mapSingletonMap.getClass();
        if (mapSingletonMap.isEmpty()) {
            bd3VarArr = new bd3[0];
        } else {
            ArrayList arrayList = new ArrayList(mapSingletonMap.size());
            for (Map.Entry entry : mapSingletonMap.entrySet()) {
                arrayList.add(new bd3((String) entry.getKey(), entry.getValue()));
            }
            bd3VarArr = (bd3[]) arrayList.toArray(new bd3[0]);
        }
        Bundle bundleD = t42.d((bd3[]) Arrays.copyOf(bd3VarArr, bd3VarArr.length));
        Object obj = ((LinkedHashMap) this.c).get(str);
        if (obj != null) {
            return ((q13) obj).a(str, bundleD);
        }
        oj2.k("Failed to find type for ", str, " when decoding ", u24Var);
        return null;
    }

    public File q() {
        File file;
        File file2 = (File) this.b;
        if (file2 != null) {
            return file2;
        }
        synchronized (this) {
            try {
                file = (File) this.b;
                if (file == null) {
                    xd1 xd1Var = (xd1) this.c;
                    xd1Var.a();
                    file = new File(xd1Var.a.getFilesDir(), "PersistedInstallation." + ((xd1) this.c).c() + ".json");
                    this.b = file;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return file;
    }

    public InputMethodManager r() {
        return (InputMethodManager) ((me2) this.c).getValue();
    }

    public os2 s() {
        return (os2) ((fe3) this.c).getValue();
    }

    public void t(op opVar) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("Fid", opVar.a);
            jSONObject.put("Status", au5.u(opVar.b));
            jSONObject.put("AuthToken", opVar.c);
            jSONObject.put("RefreshToken", opVar.d);
            jSONObject.put("TokenCreationEpochInSecs", opVar.f);
            jSONObject.put("ExpiresInSecs", opVar.e);
            jSONObject.put("FisError", opVar.g);
            xd1 xd1Var = (xd1) this.c;
            xd1Var.a();
            File fileCreateTempFile = File.createTempFile("PersistedInstallation", "tmp", xd1Var.a.getFilesDir());
            FileOutputStream fileOutputStream = new FileOutputStream(fileCreateTempFile);
            fileOutputStream.write(jSONObject.toString().getBytes("UTF-8"));
            fileOutputStream.close();
            if (fileCreateTempFile.renameTo(q())) {
            } else {
                throw new IOException("unable to rename the tmpfile to PersistedInstallation");
            }
        } catch (IOException | JSONException unused) {
        }
    }

    public String toString() {
        switch (this.a) {
            case 17:
                StringBuilder sb = new StringBuilder(100);
                sb.append(this.c.getClass().getSimpleName());
                sb.append('{');
                ArrayList arrayList = (ArrayList) this.b;
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    sb.append((String) arrayList.get(i));
                    if (i < size - 1) {
                        sb.append(", ");
                    }
                }
                sb.append('}');
                return sb.toString();
            default:
                return super.toString();
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x006c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:24:0x006d  */
    /* JADX WARN: Code duplicated, block: B:26:0x0071  */
    /* JADX WARN: Code duplicated, block: B:29:0x009c  */
    /* JADX WARN: Code duplicated, block: B:34:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:36:0x00af A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:37:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:40:0x00bd A[PHI: r0 r8
  0x00bd: PHI (r0v13 java.lang.Object) = (r0v8 java.lang.Object), (r0v1 java.lang.Object) binds: [B:38:0x00b9, B:14:0x0041] A[DONT_GENERATE, DONT_INLINE]
  0x00bd: PHI (r8v2 xh0) = (r8v1 xh0), (r8v3 xh0) binds: [B:38:0x00b9, B:14:0x0041] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:42:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:45:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:48:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:58:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:60:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:63:0x0121 A[PHI: r1
  0x0121: PHI (r1v15 int) = (r1v10 int), (r1v16 int) binds: [B:61:0x011e, B:13:0x003a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:68:0x00e3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:73:0x00d3 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x001f  */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00a4, code lost:
    
        if (r2.a(r4) == r7) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x012c, code lost:
    
        if (r2.a(r4) == r7) goto L65;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Enum u(java.lang.String r28, defpackage.wf0 r29) {
        /*
            Method dump skipped, instruction units count: 324
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.o12.u(java.lang.String, wf0):java.lang.Enum");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x005b, code lost:
    
        if (r7.c(r8, r0) == r5) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object v(defpackage.l45 r8, defpackage.wf0 r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof defpackage.ha4
            if (r0 == 0) goto L13
            r0 = r9
            ha4 r0 = (defpackage.ha4) r0
            int r1 = r0.w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.w = r1
            goto L18
        L13:
            ha4 r0 = new ha4
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.u
            int r1 = r0.w
            r2 = 0
            r3 = 2
            r4 = 1
            ph0 r5 = defpackage.ph0.a
            if (r1 == 0) goto L37
            if (r1 == r4) goto L31
            if (r1 != r3) goto L2b
            defpackage.gg5.e0(r9)
            goto L5e
        L2b:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zm.o(r7)
            return r2
        L31:
            l45 r8 = r0.t
            defpackage.gg5.e0(r9)
            goto L4f
        L37:
            defpackage.gg5.e0(r9)
            java.lang.Object r9 = r7.b
            ra4 r9 = (defpackage.ra4) r9
            d74 r1 = new d74
            r6 = 5
            r1.<init>(r8, r6)
            r0.t = r8
            r0.w = r4
            java.lang.Object r9 = r9.b(r1, r0)
            if (r9 != r5) goto L4f
            goto L5d
        L4f:
            java.lang.Object r7 = r7.c
            o45 r7 = (defpackage.o45) r7
            r0.t = r2
            r0.w = r3
            java.lang.Object r7 = r7.c(r8, r0)
            if (r7 != r5) goto L5e
        L5d:
            return r5
        L5e:
            o25 r7 = defpackage.o25.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.o12.v(l45, wf0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object w(String str, wf0 wf0Var) {
        uj0 uj0Var;
        if (wf0Var instanceof uj0) {
            uj0Var = (uj0) wf0Var;
            int i = uj0Var.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                uj0Var.v = i - Integer.MIN_VALUE;
            } else {
                uj0Var = new uj0(this, wf0Var);
            }
        } else {
            uj0Var = new uj0(this, wf0Var);
        }
        Object objA = uj0Var.t;
        int i2 = uj0Var.v;
        ph0 ph0Var = ph0.a;
        if (i2 == 0) {
            gg5.e0(objA);
            aj0 aj0Var = (aj0) this.b;
            uj0Var.v = 1;
            objA = aj0Var.a(str, uj0Var);
            if (objA != ph0Var) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                gg5.e0(objA);
                return objA;
            }
            zm.o("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        gg5.e0(objA);
        xh0 xh0Var = (xh0) objA;
        if (xh0Var == null) {
            return null;
        }
        qb4 qb4Var = (qb4) this.c;
        long jCurrentTimeMillis = System.currentTimeMillis();
        uj0Var.v = 2;
        Object objB = qb4Var.b(xh0Var, jCurrentTimeMillis, uj0Var);
        return objB == ph0Var ? ph0Var : objB;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0102, code lost:
    
        if (r0.a(r1, r3) == r9) goto L48;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object x(java.util.List r32, defpackage.wf0 r33) {
        /*
            Method dump skipped, instruction units count: 264
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.o12.x(java.util.List, wf0):java.lang.Object");
    }

    public void y() throws IOException {
        String str = (String) this.b;
        if (((FileChannel) this.c) != null) {
            return;
        }
        try {
            File file = new File(str);
            File parentFile = file.getParentFile();
            if (parentFile != null) {
                parentFile.mkdirs();
            }
            FileChannel channel = new FileOutputStream(file).getChannel();
            this.c = channel;
            if (channel != null) {
                channel.lock();
            }
        } catch (Throwable th) {
            FileChannel fileChannel = (FileChannel) this.c;
            if (fileChannel != null) {
                fileChannel.close();
            }
            this.c = null;
            throw new IllegalStateException(rh2.q("Unable to lock file: '", str, "'."), th);
        }
    }

    public op z() {
        JSONObject jSONObject;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[16384];
        try {
            FileInputStream fileInputStream = new FileInputStream(q());
            while (true) {
                try {
                    int i = fileInputStream.read(bArr, 0, 16384);
                    if (i < 0) {
                        break;
                    }
                    byteArrayOutputStream.write(bArr, 0, i);
                } catch (Throwable th) {
                    try {
                        fileInputStream.close();
                        throw th;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                        throw th;
                    }
                }
            }
            jSONObject = new JSONObject(byteArrayOutputStream.toString());
            fileInputStream.close();
        } catch (IOException | JSONException unused) {
            jSONObject = new JSONObject();
        }
        String strOptString = jSONObject.optString("Fid", null);
        int iOptInt = jSONObject.optInt("Status", 0);
        String strOptString2 = jSONObject.optString("AuthToken", null);
        String strOptString3 = jSONObject.optString("RefreshToken", null);
        long jOptLong = jSONObject.optLong("TokenCreationEpochInSecs", 0L);
        long jOptLong2 = jSONObject.optLong("ExpiresInSecs", 0L);
        String strOptString4 = jSONObject.optString("FisError", null);
        int i2 = au5.x(5)[iOptInt];
        if (i2 == 0) {
            ci5.p("Null registrationStatus");
            return null;
        }
        String str = i2 == 0 ? " registrationStatus" : "";
        if (str.isEmpty()) {
            return new op(strOptString, i2, strOptString2, strOptString3, jOptLong2, jOptLong, strOptString4);
        }
        zm.o("Missing required properties:".concat(str));
        return null;
    }

    public /* synthetic */ o12(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    public /* synthetic */ o12(Object obj) {
        this.a = (byte) 17;
        this.c = obj;
        this.b = new ArrayList();
    }

    public o12(String str, k47 k47Var, ur1 ur1Var) {
        this.a = (byte) 2;
        this.c = str;
        this.b = k47Var;
    }

    public o12(String str, jw3 jw3Var, Bundle bundle) {
        this.a = (byte) 12;
        this.b = str;
        this.c = bundle;
    }

    public o12(aj0 aj0Var, eo1 eo1Var) {
        this.a = (byte) 24;
        aj0Var.getClass();
        eo1Var.getClass();
        this.b = aj0Var;
        this.c = eo1Var;
    }

    public o12(aj0 aj0Var, ra4 ra4Var) {
        this.a = (byte) 20;
        aj0Var.getClass();
        ra4Var.getClass();
        this.b = aj0Var;
        this.c = ra4Var;
    }

    public o12(aj0 aj0Var, qb4 qb4Var, zm zmVar) {
        this.a = (byte) 6;
        aj0Var.getClass();
        qb4Var.getClass();
        this.b = aj0Var;
        this.c = qb4Var;
    }

    public o12(ra4 ra4Var, o45 o45Var) {
        this.a = (byte) 23;
        ra4Var.getClass();
        o45Var.getClass();
        this.b = ra4Var;
        this.c = o45Var;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public o12(byte b) {
        this((Object) new yk((byte) 16), (Object) new long[10], (byte) 9);
        this.a = b;
        switch (b) {
            case 9:
                break;
            case 27:
                this.b = Collections.synchronizedMap(new WeakHashMap());
                this.c = Collections.synchronizedMap(new WeakHashMap());
                break;
            default:
                this.b = new q75(true);
                this.c = new q75(true);
                break;
        }
    }

    public o12(dd2 dd2Var, os2 os2Var) {
        this.a = (byte) 13;
        this.b = dd2Var;
        this.c = vm5.J(os2Var);
    }

    public o12(String str) {
        this.a = (byte) 11;
        this.b = str.concat(".lck");
    }

    public o12(k5 k5Var) {
        this.a = (byte) 18;
        this.b = k5Var;
        this.c = new go(0);
    }

    public o12(nk1 nk1Var) {
        this.a = (byte) 4;
        this.b = nk1Var;
        this.c = new n40();
    }

    public o12(View view) {
        this.a = (byte) 0;
        this.b = view;
        this.c = rr3.J(bj2.b, new se(this, (byte) 26));
    }

    public /* synthetic */ o12(byte b, boolean z) {
        this.a = b;
    }

    public o12(u24 u24Var, LinkedHashMap linkedHashMap) {
        this.a = (byte) 21;
        u24Var.getClass();
        this.b = u24Var;
        this.c = linkedHashMap;
    }

    public o12(bl1 bl1Var) {
        this.a = (byte) 5;
        this.b = bl1Var;
        this.c = new ConcurrentHashMap();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public o12(vp3 vp3Var) {
        this((byte) 9);
        this.a = (byte) 9;
        n(this, vp3Var);
    }

    public o12(ek ekVar) {
        this.a = (byte) 10;
        this.b = ekVar;
        d51 d51Var = new d51(ekVar);
        this.c = d51Var;
        ekVar.addTextChangedListener(d51Var);
        if (o41.b == null) {
            synchronized (o41.a) {
                try {
                    if (o41.b == null) {
                        o41 o41Var = new o41();
                        try {
                            o41.c = Class.forName("android.text.DynamicLayout$ChangeWatcher", false, o41.class.getClassLoader());
                        } catch (Throwable unused) {
                        }
                        o41.b = o41Var;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        ekVar.setEditableFactory(o41.b);
    }
}
