package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.os.Build;
import android.os.Bundle;
import android.text.Spannable;
import android.text.SpannableString;
import android.util.Log;
import android.view.View;
import android.view.autofill.AutofillManager;
import com.codesphere.countdownwallpaper.R;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.SoftReference;
import java.lang.reflect.Constructor;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.math.BigInteger;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.nio.channels.OverlappingFileLockException;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.spec.ECParameterSpec;
import java.security.spec.ECPoint;
import java.security.spec.EllipticCurve;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.EnumMap;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import java.util.TreeSet;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentSkipListMap;
import org.chromium.support_lib_boundary.ProfileStoreBoundaryInterface;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class er2 implements ae3, u00, w41, yk4, dl4, v00, aa3, ed6 {
    public static er2 d;
    public final /* synthetic */ byte a;
    public Object b;
    public Object c;

    public er2(byte b) {
        this.a = b;
        switch (b) {
            case 16:
                this.b = new ny2();
                this.c = new ny2();
                break;
            case 26:
                this.b = new xy2(new Reference[16]);
                this.c = new ReferenceQueue();
                break;
            default:
                this.b = new ArrayList();
                this.c = new ArrayList();
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0045 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:35:0x0040 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public static er2 k(Context context) {
        FileChannel channel;
        FileLock fileLockLock;
        try {
            channel = new RandomAccessFile(new File(context.getFilesDir(), "generatefid.lock"), "rw").getChannel();
            try {
                fileLockLock = channel.lock();
                try {
                    return new er2(channel, fileLockLock, (byte) 6);
                } catch (IOException e) {
                    e = e;
                    Log.e("CrossProcessLock", "encountered error while creating and acquiring the lock, ignoring", e);
                    if (fileLockLock != null) {
                        try {
                            fileLockLock.release();
                        } catch (IOException unused) {
                        }
                    }
                    if (channel != null) {
                        try {
                            channel.close();
                        } catch (IOException unused2) {
                        }
                    }
                    return null;
                } catch (Error e2) {
                    e = e2;
                    Log.e("CrossProcessLock", "encountered error while creating and acquiring the lock, ignoring", e);
                    if (fileLockLock != null) {
                        fileLockLock.release();
                    }
                    if (channel != null) {
                        channel.close();
                    }
                    return null;
                } catch (OverlappingFileLockException e3) {
                    e = e3;
                    Log.e("CrossProcessLock", "encountered error while creating and acquiring the lock, ignoring", e);
                    if (fileLockLock != null) {
                        fileLockLock.release();
                    }
                    if (channel != null) {
                        channel.close();
                    }
                    return null;
                }
            } catch (IOException | Error | OverlappingFileLockException e4) {
                e = e4;
                fileLockLock = null;
            }
        } catch (IOException | Error | OverlappingFileLockException e5) {
            e = e5;
            channel = null;
            fileLockLock = null;
        }
    }

    public static j71 o() {
        j71 j71Var = new j71();
        j71Var.a = new HashMap();
        j71Var.b = new HashMap();
        return j71Var;
    }

    public static String p(Class cls) {
        int modifiers = cls.getModifiers();
        if (Modifier.isInterface(modifiers)) {
            return "Interfaces can't be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: ".concat(cls.getName());
        }
        if (!Modifier.isAbstract(modifiers)) {
            return null;
        }
        return "Abstract classes can't be instantiated! Adjust the R8 configuration or register an InstanceCreator or a TypeAdapter for this type. Class name: " + cls.getName() + "\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#r8-abstract-class";
    }

    public static q71 r(sy1 sy1Var, Throwable th) {
        if (th instanceof v43) {
            sy1Var.getClass();
            wr0 wr0Var = sy1Var.w;
            wr0Var.getClass();
            wr0 wr0Var2 = g.a;
            wr0Var.getClass();
        } else {
            sy1Var.w.getClass();
            wr0 wr0Var3 = g.a;
        }
        return new q71(null, sy1Var, th);
    }

    public void A() {
        try {
            ((FileLock) this.c).release();
            ((FileChannel) this.b).close();
        } catch (IOException e) {
            Log.e("CrossProcessLock", "encountered error while releasing, ignoring", e);
        }
    }

    public void B() {
        if (!((c34) this.b).h) {
            zm.o("Can not perform this action after onSaveInstanceState");
            return;
        }
        gt3 gt3Var = (gt3) this.c;
        if (gt3Var == null) {
            gt3Var = new gt3(this);
        }
        this.c = gt3Var;
        try {
            vj2.class.getDeclaredConstructor(null);
            gt3 gt3Var2 = (gt3) this.c;
            if (gt3Var2 != null) {
                gt3Var2.a.add(vj2.class.getName());
            }
        } catch (NoSuchMethodException e) {
            throw new IllegalArgumentException("Class " + vj2.class.getSimpleName() + " must have default constructor in order to be automatically recreated", e);
        }
    }

    public void C(int i) {
        if (i != 16 && i != 32) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte and 32-byte AES keys are supported", Integer.valueOf(i)));
        }
        this.b = Integer.valueOf(i);
    }

    public void D(ii4 ii4Var, rl3 rl3Var) {
        ii4Var.getClass();
        ig5 ig5Var = (ig5) this.c;
        ig5Var.a.execute(new dg((Object) this, (Object) ii4Var, (Object) rl3Var, (byte) 8));
    }

    public void E(ii4 ii4Var, int i) {
        ii4Var.getClass();
        ig5 ig5Var = (ig5) this.c;
        ig5Var.a.execute(new cj4((do3) this.b, ii4Var, false, i));
    }

    public Enum F(Object obj) throws GeneralSecurityException {
        Enum r0 = (Enum) ((Map) this.c).get(obj);
        if (r0 != null) {
            return r0;
        }
        de1.v(obj, "Unable to convert object enum: ");
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x003b  */
    public fa3 G(fa3 fa3Var) {
        boolean z;
        boolean z2;
        Bitmap.Config config = fa3Var.b;
        zz zzVar = fa3Var.o;
        boolean z3 = true;
        if (config != Bitmap.Config.HARDWARE || ((hr1) this.c).f()) {
            z = false;
        } else {
            config = Bitmap.Config.ARGB_8888;
            z = true;
        }
        Bitmap.Config config2 = config;
        if (fa3Var.o.a) {
            gn4 gn4Var = (gn4) this.b;
            synchronized (gn4Var) {
                gn4Var.a();
                z2 = gn4Var.e;
            }
            if (z2) {
                z3 = z;
            } else {
                zzVar = zz.DISABLED;
            }
        } else {
            z3 = z;
        }
        return z3 ? new fa3(fa3Var.a, config2, fa3Var.c, fa3Var.d, fa3Var.e, fa3Var.f, fa3Var.g, fa3Var.h, fa3Var.i, fa3Var.j, fa3Var.k, fa3Var.l, fa3Var.m, fa3Var.n, zzVar) : fa3Var;
    }

    @Override // defpackage.yk4
    public boolean a(mu muVar) {
        return true;
    }

    @Override // defpackage.yk4
    public zk4 apply() {
        return ((qd2) this.b).f(this.c);
    }

    @Override // defpackage.dl4
    public void b(cl4 cl4Var) {
        zx2 zx2Var = (zx2) this.c;
        zx2Var.a();
        ey2 ey2Var = (ey2) cl4Var.b;
        Object[] objArr = ey2Var.b;
        long[] jArr = ey2Var.c;
        int i = ey2Var.e;
        while (i != Integer.MAX_VALUE) {
            int i2 = (int) ((jArr[i] >> 31) & 2147483647L);
            Object obj = objArr[i];
            Object objB = ((lg2) this.b).b(obj);
            int iD = zx2Var.d(objB);
            int i3 = iD >= 0 ? zx2Var.c[iD] : 0;
            if (i3 == 7) {
                cl4Var.remove(obj);
            } else {
                zx2Var.g(i3 + 1, objB);
            }
            i = i2;
        }
    }

    @Override // defpackage.ae3
    public Object c(l40 l40Var, ArrayList arrayList) {
        Object nx3Var;
        Object obj = ((n40) this.c).get(mc6.C(l40Var));
        obj.getClass();
        uy2 uy2Var = (uy2) obj;
        Object zd3Var = uy2Var.a.get();
        if (zd3Var == null) {
            synchronized (uy2Var) {
                zd3Var = uy2Var.a.get();
                if (zd3Var == null) {
                    zd3Var = new zd3();
                    uy2Var.a = new SoftReference(zd3Var);
                }
            }
        }
        zd3 zd3Var2 = (zd3) zd3Var;
        ArrayList arrayList2 = new ArrayList(q60.i0(arrayList, 10));
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj2 = arrayList.get(i);
            i++;
            arrayList2.add(new v92((v92) obj2));
        }
        ConcurrentHashMap concurrentHashMap = zd3Var2.a;
        Object obj3 = concurrentHashMap.get(arrayList2);
        if (obj3 == null) {
            try {
                nx3Var = (u92) ((bl1) this.b).invoke(l40Var, arrayList);
            } catch (Throwable th) {
                nx3Var = new nx3(th);
            }
            ox3 ox3Var = new ox3(nx3Var);
            Object objPutIfAbsent = concurrentHashMap.putIfAbsent(arrayList2, ox3Var);
            obj3 = objPutIfAbsent == null ? ox3Var : objPutIfAbsent;
        }
        return ((ox3) obj3).a;
    }

    @Override // defpackage.u00
    public void d(o00 o00Var, Throwable th) {
        ((sq0) this.c).a.execute(new dg((Object) this, this.b, (Object) th, (byte) 3));
    }

    @Override // defpackage.w41
    public boolean e(CharSequence charSequence, int i, int i2, v05 v05Var) {
        if ((v05Var.c & 4) > 0) {
            return true;
        }
        if (((z25) this.b) == null) {
            this.b = new z25(charSequence instanceof Spannable ? (Spannable) charSequence : new SpannableString(charSequence));
        }
        ((po) this.c).getClass();
        ((z25) this.b).setSpan(new w05(v05Var), i, i2, 33);
        return true;
    }

    @Override // defpackage.aa3
    public List f(Integer num) {
        List listF = ((aa3) this.b).f(null);
        se4 se4Var = (se4) this.c;
        int i = se4Var.v;
        return i < 0 ? listF : p60.H0(ee6.k(se4Var, num, i, Integer.valueOf(se4Var.D(se4Var.b, i))), listF);
    }

    @Override // defpackage.aa3
    public boolean g() {
        return ((aa3) this.b).g();
    }

    @Override // defpackage.w41
    public Object getResult() {
        return (z25) this.b;
    }

    @Override // defpackage.yk4
    public boolean h() {
        return true;
    }

    @Override // defpackage.dl4
    public boolean i(Object obj, Object obj2) {
        lg2 lg2Var = (lg2) this.b;
        return u42.j(lg2Var.b(obj), lg2Var.b(obj2));
    }

    @Override // defpackage.u00
    public void j(o00 o00Var, ex3 ex3Var) {
        ((sq0) this.c).a.execute(new dg((Object) this, this.b, (Object) ex3Var, (byte) 2));
    }

    @Override // defpackage.ed6
    public a7 l(ra6 ra6Var) {
        a7 a7VarK = ((a7) this.b).K();
        a7VarK.N((String) this.c, ra6Var);
        return a7VarK;
    }

    public y8 m() {
        Integer num = (Integer) this.b;
        if (num == null) {
            ci5.k("Key size is not set");
            return null;
        }
        if (((j7) this.c) != null) {
            return new y8(num.intValue(), (j7) this.c);
        }
        ci5.k("Variant is not set");
        return null;
    }

    public s11 n() throws GeneralSecurityException {
        ECPoint eCPoint;
        w11 w11Var = (w11) this.b;
        if (w11Var == null) {
            ci5.k("Cannot build without a ecdsa public key");
            return null;
        }
        c95 c95Var = (c95) this.c;
        if (c95Var == null) {
            ci5.k("Cannot build without a private value");
            return null;
        }
        BigInteger bigInteger = (BigInteger) c95Var.b;
        ECPoint eCPoint2 = w11Var.m;
        n11 n11Var = w11Var.l.b;
        BigInteger order = n11Var.b.getOrder();
        if (bigInteger.signum() <= 0 || bigInteger.compareTo(order) >= 0) {
            ci5.k("Invalid private value");
            return null;
        }
        ECParameterSpec eCParameterSpec = n11Var.b;
        if (!u31.f(eCParameterSpec, u31.a) && !u31.f(eCParameterSpec, u31.b) && !u31.f(eCParameterSpec, u31.c)) {
            ci5.k("spec must be NIST P256, P384 or P521");
            return null;
        }
        if (bigInteger.signum() != 1) {
            ci5.k("k must be positive");
            return null;
        }
        if (bigInteger.compareTo(eCParameterSpec.getOrder()) >= 0) {
            ci5.k("k must be smaller than the order of the generator");
            return null;
        }
        EllipticCurve curve = eCParameterSpec.getCurve();
        ECPoint generator = eCParameterSpec.getGenerator();
        u31.b(generator, curve);
        BigInteger a = eCParameterSpec.getCurve().getA();
        BigInteger bigIntegerD = u31.d(curve);
        t31 t31VarG = u31.g(ECPoint.POINT_INFINITY, bigIntegerD);
        t31 t31VarG2 = u31.g(generator, bigIntegerD);
        for (int iBitLength = bigInteger.bitLength(); iBitLength >= 0; iBitLength--) {
            if (bigInteger.testBit(iBitLength)) {
                t31VarG = u31.a(t31VarG, t31VarG2, a, bigIntegerD);
                t31VarG2 = u31.c(t31VarG2, a, bigIntegerD);
            } else {
                t31VarG2 = u31.a(t31VarG, t31VarG2, a, bigIntegerD);
                t31VarG = u31.c(t31VarG, a, bigIntegerD);
            }
        }
        if (t31VarG.c.equals(BigInteger.ZERO)) {
            eCPoint = ECPoint.POINT_INFINITY;
        } else {
            BigInteger bigIntegerModInverse = t31VarG.c.modInverse(bigIntegerD);
            BigInteger bigIntegerMod = bigIntegerModInverse.multiply(bigIntegerModInverse).mod(bigIntegerD);
            eCPoint = new ECPoint(t31VarG.a.multiply(bigIntegerMod).mod(bigIntegerD), t31VarG.b.multiply(bigIntegerMod).mod(bigIntegerD).multiply(bigIntegerModInverse).mod(bigIntegerD));
        }
        u31.b(eCPoint, curve);
        if (eCPoint.equals(eCPoint2)) {
            return new s11((w11) this.b, (c95) this.c);
        }
        ci5.k("Invalid private value");
        return null;
    }

    @Override // defpackage.v00
    public void onFailure(gs3 gs3Var, IOException iOException) {
        try {
            ((u00) this.b).d((k63) this.c, iOException);
        } catch (Throwable th) {
            t42.S(th);
            th.printStackTrace();
        }
    }

    @Override // defpackage.v00
    public void onResponse(gs3 gs3Var, fx3 fx3Var) {
        u00 u00Var = (u00) this.b;
        k63 k63Var = (k63) this.c;
        try {
            try {
                u00Var.j(k63Var, k63Var.c(fx3Var));
            } catch (Throwable th) {
                t42.S(th);
                th.printStackTrace();
            }
        } catch (Throwable th2) {
            t42.S(th2);
            try {
                u00Var.d(k63Var, th2);
            } catch (Throwable th3) {
                t42.S(th3);
                th3.printStackTrace();
            }
        }
    }

    public Bundle q(String str) {
        Bundle bundle;
        c34 c34Var = (c34) this.b;
        if (!c34Var.g) {
            zm.o("You can 'consumeRestoredStateForKey' only after the corresponding component has moved to the 'CREATED' state");
            return null;
        }
        Bundle bundle2 = c34Var.f;
        if (bundle2 == null) {
            return null;
        }
        if (bundle2.containsKey(str)) {
            bundle = bundle2.getBundle(str);
            if (bundle == null) {
                ky.D(str);
                throw null;
            }
        } else {
            bundle = null;
        }
        bundle2.remove(str);
        if (bundle2.isEmpty()) {
            c34Var.f = null;
        }
        return bundle;
    }

    public Object s(Enum r1) throws GeneralSecurityException {
        Object obj = ((Map) this.b).get(r1);
        if (obj != null) {
            return obj;
        }
        de1.v(r1, "Unable to convert proto enum: ");
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:56:0x0106  */
    /* JADX WARN: Code duplicated, block: B:58:0x010e  */
    /* JADX WARN: Code duplicated, block: B:59:0x0116  */
    /* JADX WARN: Code duplicated, block: B:61:0x011e  */
    /* JADX WARN: Code duplicated, block: B:62:0x0126  */
    /* JADX WARN: Code duplicated, block: B:64:0x012e  */
    /* JADX WARN: Code duplicated, block: B:65:0x0136  */
    /* JADX WARN: Code duplicated, block: B:67:0x013e  */
    public d53 t(o05 o05Var, boolean z) {
        d53 d53Var;
        final String str;
        d53 w4Var;
        final Type type = o05Var.b;
        Class cls = o05Var.a;
        Map map = (Map) this.b;
        zm zmVar = null;
        if (map.get(type) != null) {
            ci5.r();
            return null;
        }
        if (map.get(cls) != null) {
            ci5.r();
            return null;
        }
        final byte b = 1;
        final byte b2 = 0;
        if (EnumSet.class.isAssignableFrom(cls)) {
            d53Var = new d53() { // from class: re0
                @Override // defpackage.d53
                public final Object e() {
                    byte b3 = b2;
                    Type type2 = type;
                    switch (b3) {
                        case 0:
                            if (!(type2 instanceof ParameterizedType)) {
                                zm.k(type2, "Invalid EnumSet type: ");
                                return null;
                            }
                            Type type3 = ((ParameterizedType) type2).getActualTypeArguments()[0];
                            if (type3 instanceof Class) {
                                return EnumSet.noneOf((Class) type3);
                            }
                            zm.k(type2, "Invalid EnumSet type: ");
                            return null;
                        default:
                            if (!(type2 instanceof ParameterizedType)) {
                                zm.k(type2, "Invalid EnumMap type: ");
                                return null;
                            }
                            Type type4 = ((ParameterizedType) type2).getActualTypeArguments()[0];
                            if (type4 instanceof Class) {
                                return new EnumMap((Class) type4);
                            }
                            zm.k(type2, "Invalid EnumMap type: ");
                            return null;
                    }
                }
            };
        } else {
            d53Var = cls == EnumMap.class ? new d53() { // from class: re0
                @Override // defpackage.d53
                public final Object e() {
                    byte b3 = b;
                    Type type2 = type;
                    switch (b3) {
                        case 0:
                            if (!(type2 instanceof ParameterizedType)) {
                                zm.k(type2, "Invalid EnumSet type: ");
                                return null;
                            }
                            Type type3 = ((ParameterizedType) type2).getActualTypeArguments()[0];
                            if (type3 instanceof Class) {
                                return EnumSet.noneOf((Class) type3);
                            }
                            zm.k(type2, "Invalid EnumSet type: ");
                            return null;
                        default:
                            if (!(type2 instanceof ParameterizedType)) {
                                zm.k(type2, "Invalid EnumMap type: ");
                                return null;
                            }
                            Type type4 = ((ParameterizedType) type2).getActualTypeArguments()[0];
                            if (type4 instanceof Class) {
                                return new EnumMap((Class) type4);
                            }
                            zm.k(type2, "Invalid EnumMap type: ");
                            return null;
                    }
                }
            } : null;
        }
        if (d53Var != null) {
            return d53Var;
        }
        ky.r((List) this.c);
        if (Modifier.isAbstract(cls.getModifiers())) {
            w4Var = null;
        } else {
            try {
                Constructor declaredConstructor = cls.getDeclaredConstructor(null);
                my myVar = yt3.a;
                try {
                    declaredConstructor.setAccessible(true);
                    str = null;
                } catch (Exception e) {
                    str = "Failed making constructor '" + yt3.b(declaredConstructor) + "' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: " + e.getMessage() + yt3.e(e);
                }
                w4Var = str != null ? new d53() { // from class: qe0
                    @Override // defpackage.d53
                    public final Object e() {
                        byte b3 = b2;
                        String str2 = str;
                        switch (b3) {
                            case 0:
                                throw new b82(str2);
                            case 1:
                                throw new b82(str2);
                            default:
                                throw new b82(str2);
                        }
                    }
                } : new w4(declaredConstructor, (byte) 4);
            } catch (NoSuchMethodException unused) {
                w4Var = null;
            }
        }
        if (w4Var != null) {
            return w4Var;
        }
        if (Collection.class.isAssignableFrom(cls)) {
            if (cls.isAssignableFrom(ArrayList.class)) {
                zmVar = new zm((byte) 24);
            } else if (cls.isAssignableFrom(LinkedHashSet.class)) {
                zmVar = new zm((byte) 25);
            } else if (cls.isAssignableFrom(TreeSet.class)) {
                zmVar = new zm((byte) 26);
            } else if (cls.isAssignableFrom(ArrayDeque.class)) {
                zmVar = new zm((byte) 27);
            }
        } else if (Map.class.isAssignableFrom(cls)) {
            if (cls.isAssignableFrom(xl2.class)) {
                if (type instanceof ParameterizedType) {
                    Type[] actualTypeArguments = ((ParameterizedType) type).getActualTypeArguments();
                    if (actualTypeArguments.length == 0 || l4.q(actualTypeArguments[0]) != String.class) {
                        if (cls.isAssignableFrom(LinkedHashMap.class)) {
                            zmVar = new zm((byte) 20);
                        } else if (cls.isAssignableFrom(TreeMap.class)) {
                            zmVar = new zm((byte) 21);
                        } else if (cls.isAssignableFrom(ConcurrentHashMap.class)) {
                            zmVar = new zm((byte) 22);
                        } else if (cls.isAssignableFrom(ConcurrentSkipListMap.class)) {
                            zmVar = new zm((byte) 23);
                        }
                    }
                }
                zmVar = new zm((byte) 19);
            } else if (cls.isAssignableFrom(LinkedHashMap.class)) {
                zmVar = new zm((byte) 20);
            } else if (cls.isAssignableFrom(TreeMap.class)) {
                zmVar = new zm((byte) 21);
            } else if (cls.isAssignableFrom(ConcurrentHashMap.class)) {
                zmVar = new zm((byte) 22);
            } else if (cls.isAssignableFrom(ConcurrentSkipListMap.class)) {
                zmVar = new zm((byte) 23);
            }
        }
        if (zmVar != null) {
            return zmVar;
        }
        final String strP = p(cls);
        if (strP != null) {
            return new d53() { // from class: qe0
                @Override // defpackage.d53
                public final Object e() {
                    byte b3 = b;
                    String str2 = strP;
                    switch (b3) {
                        case 0:
                            throw new b82(str2);
                        case 1:
                            throw new b82(str2);
                        default:
                            throw new b82(str2);
                    }
                }
            };
        }
        if (z) {
            return new w4(cls, (byte) 5);
        }
        final String str2 = "Unable to create instance of " + cls + "; Register an InstanceCreator or a TypeAdapter for this type.";
        final byte b3 = 2;
        return new d53() { // from class: qe0
            @Override // defpackage.d53
            public final Object e() {
                byte b4 = b3;
                String str3 = str2;
                switch (b4) {
                    case 0:
                        throw new b82(str3);
                    case 1:
                        throw new b82(str3);
                    default:
                        throw new b82(str3);
                }
            }
        };
    }

    public String toString() {
        switch (this.a) {
            case 0:
                yk ykVar = new yk(er2.class.getSimpleName());
                lr2 lr2Var = (lr2) this.b;
                byte b = 26;
                boolean z = false;
                if (lr2Var != null) {
                    String string = lr2Var.toString();
                    int length = string.length();
                    int i = 0;
                    while (i < length) {
                        if (is2.I(string.charAt(i))) {
                            char[] charArray = string.toCharArray();
                            while (i < length) {
                                char c = charArray[i];
                                if (is2.I(c)) {
                                    charArray[i] = (char) (c ^ ' ');
                                }
                                i++;
                            }
                            string = String.valueOf(charArray);
                            yk ykVar2 = new yk(b, z);
                            ((yk) ykVar.d).d = ykVar2;
                            ykVar.d = ykVar2;
                            ykVar2.c = string;
                            ykVar2.b = "keyStrength";
                        } else {
                            i++;
                        }
                    }
                    yk ykVar3 = new yk(b, z);
                    ((yk) ykVar.d).d = ykVar3;
                    ykVar.d = ykVar3;
                    ykVar3.c = string;
                    ykVar3.b = "keyStrength";
                }
                if (((n71) this.c) != null) {
                    yk ykVar4 = new yk(b, z);
                    ((yk) ykVar.d).d = ykVar4;
                    ykVar.d = ykVar4;
                    ykVar4.c = "keyEquivalence";
                }
                return ykVar.toString();
            case 5:
                return ((Map) this.b).toString();
            default:
                return super.toString();
        }
    }

    public AutofillManager u() {
        AutofillManager autofillManager = (AutofillManager) this.c;
        if (autofillManager != null) {
            return autofillManager;
        }
        AutofillManager autofillManager2 = (AutofillManager) ((Context) this.b).getSystemService(AutofillManager.class);
        if (autofillManager2 != null) {
            this.c = autofillManager2;
            return autofillManager2;
        }
        zm.o("Could not locate AutofillManager from context");
        return null;
    }

    public b34 v(String str) {
        b34 b34Var;
        c34 c34Var = (c34) this.b;
        synchronized (c34Var.c) {
            b34Var = (b34) c34Var.d.g(str);
        }
        return b34Var;
    }

    public String w(String str) {
        String str2 = (String) this.c;
        Resources resources = (Resources) this.b;
        int identifier = resources.getIdentifier(str, "string", str2);
        if (identifier == 0) {
            return null;
        }
        return resources.getString(identifier);
    }

    public void x(View view, int i, boolean z) {
        u().notifyViewVisibilityChanged(view, i, z);
    }

    public fa3 y(sy1 sy1Var, dd4 dd4Var) {
        sy1Var.getClass();
        Bitmap.Config config = sy1Var.d;
        Bitmap.Config config2 = Bitmap.Config.HARDWARE;
        if (config == config2 && ((config == config2 && !sy1Var.i) || !((hr1) this.c).h(dd4Var))) {
            config = Bitmap.Config.ARGB_8888;
        }
        Bitmap.Config config3 = config;
        np5 np5Var = dd4Var.a;
        qv0 qv0Var = qv0.s;
        return new fa3(sy1Var.a, config3, null, dd4Var, (np5Var.equals(qv0Var) || dd4Var.b.equals(qv0Var)) ? t34.b : sy1Var.t, g.a(sy1Var), sy1Var.j && config3 != Bitmap.Config.ALPHA_8, true, null, sy1Var.g, sy1Var.h, sy1Var.u, sy1Var.k, sy1Var.l, sy1Var.m);
    }

    public void z(String str, b34 b34Var) {
        c34 c34Var = (c34) this.b;
        synchronized (c34Var.c) {
            if (c34Var.d.b(str)) {
                throw new IllegalArgumentException("SavedStateProvider with the given key is already registered");
            }
            c34Var.d.n(str, b34Var);
        }
    }

    @Override // defpackage.yk4
    public void cancel() {
    }

    public /* synthetic */ er2(byte b, boolean z) {
        this.a = b;
    }

    public /* synthetic */ er2(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    public /* synthetic */ er2(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    public er2(Context context) {
        this.a = (byte) 24;
        lq0.s(context);
        Resources resources = context.getResources();
        this.b = resources;
        this.c = resources.getResourcePackageName(R.string.common_google_play_services_unknown_issue);
    }

    public er2(ms3 ms3Var, gn4 gn4Var) {
        Object iz1Var;
        this.a = (byte) 21;
        this.b = gn4Var;
        if (c.a) {
            iz1Var = new iz1(false);
        } else if (Build.VERSION.SDK_INT == 27) {
            iz1Var = new po((byte) 22);
        } else {
            iz1Var = new iz1(true);
        }
        this.c = iz1Var;
    }

    public er2(do3 do3Var, ig5 ig5Var) {
        this.a = (byte) 27;
        do3Var.getClass();
        ig5Var.getClass();
        this.b = do3Var;
        this.c = ig5Var;
    }

    public er2(ProfileStoreBoundaryInterface profileStoreBoundaryInterface) {
        this.a = (byte) 20;
        this.c = new HashMap();
        this.b = profileStoreBoundaryInterface;
    }

    public /* synthetic */ er2(byte b, Object obj, Object obj2, boolean z) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
    }

    public er2(bl1 bl1Var) {
        this.a = (byte) 4;
        this.b = bl1Var;
        this.c = new n40();
    }

    public er2(lg2 lg2Var) {
        this.a = (byte) 14;
        this.b = lg2Var;
        zx2 zx2Var = h53.a;
        this.c = new zx2();
    }

    public er2(dy dyVar, vx vxVar) {
        this.a = (byte) 23;
        yx yxVar = yx.b;
        zx zxVar = zx.b;
        this.b = dyVar;
        this.c = vxVar;
    }
}
