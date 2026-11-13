package defpackage;

import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.FontVariationAxis;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class r05 extends ml6 {
    public static Class s = null;
    public static Constructor t = null;
    public static Method u = null;
    public static Method v = null;
    public static boolean w = false;
    public final Class l;
    public final Constructor m;
    public final Method n;
    public final Method o;
    public final Method p;
    public final Method q;
    public final Method r;

    public r05() throws NoSuchMethodException {
        Method methodT;
        Constructor<?> constructor;
        Method methodS;
        Method method;
        Method method2;
        Method method3;
        Class<?> cls = null;
        try {
            Class<?> cls2 = Class.forName("android.graphics.FontFamily");
            constructor = cls2.getConstructor(null);
            methodS = S(cls2);
            Class cls3 = Integer.TYPE;
            method = cls2.getMethod("addFontFromBuffer", ByteBuffer.class, cls3, FontVariationAxis[].class, cls3, cls3);
            method2 = cls2.getMethod("freeze", null);
            method3 = cls2.getMethod("abortCreation", null);
            methodT = T(cls2);
            cls = cls2;
        } catch (ClassNotFoundException | NoSuchMethodException e) {
            Log.e("TypefaceCompatApi26Impl", "Unable to collect necessary methods for class ".concat(e.getClass().getName()), e);
            methodT = null;
            constructor = null;
            methodS = null;
            method = null;
            method2 = null;
            method3 = null;
        }
        this.l = cls;
        this.m = constructor;
        this.n = methodS;
        this.o = method;
        this.p = method2;
        this.q = method3;
        this.r = methodT;
    }

    public static boolean O(Object obj, String str, int i, boolean z) throws NoSuchMethodException {
        R();
        try {
            return ((Boolean) u.invoke(obj, str, Integer.valueOf(i), Boolean.valueOf(z))).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException e) {
            de1.q(e);
            return false;
        }
    }

    public static void R() throws NoSuchMethodException {
        Method method;
        Class<?> cls;
        Method method2;
        if (w) {
            return;
        }
        w = true;
        Constructor<?> constructor = null;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            Constructor<?> constructor2 = cls.getConstructor(null);
            method2 = cls.getMethod("addFontWeightStyle", String.class, Integer.TYPE, Boolean.TYPE);
            method = Typeface.class.getMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass());
            constructor = constructor2;
        } catch (ClassNotFoundException | NoSuchMethodException e) {
            Log.e("TypefaceCompatApi21Impl", e.getClass().getName(), e);
            method = null;
            cls = null;
            method2 = null;
        }
        t = constructor;
        s = cls;
        u = method2;
        v = method;
    }

    public static Method S(Class cls) {
        Class cls2 = Boolean.TYPE;
        Class cls3 = Integer.TYPE;
        return cls.getMethod("addFontFromAssetManager", AssetManager.class, String.class, cls3, cls2, cls3, cls3, cls3, FontVariationAxis[].class);
    }

    public final boolean N(Context context, Object obj, String str, int i, int i2, int i3, FontVariationAxis[] fontVariationAxisArr) {
        try {
            return ((Boolean) this.n.invoke(obj, context.getAssets(), str, 0, Boolean.FALSE, Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3), fontVariationAxisArr)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public Typeface P(Object obj) {
        try {
            Object objNewInstance = Array.newInstance((Class<?>) this.l, 1);
            Array.set(objNewInstance, 0, obj);
            return (Typeface) this.r.invoke(null, objNewInstance, -1, -1);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    public final boolean Q(Object obj) {
        try {
            return ((Boolean) this.p.invoke(obj, null)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public Method T(Class cls) throws NoSuchMethodException {
        Class<?> cls2 = Array.newInstance((Class<?>) cls, 1).getClass();
        Class cls3 = Integer.TYPE;
        Method declaredMethod = Typeface.class.getDeclaredMethod("createFromFamiliesWithDefault", cls2, cls3, cls3);
        declaredMethod.setAccessible(true);
        return declaredMethod;
    }

    @Override // defpackage.ml6
    public final Typeface n(Context context, wi1 wi1Var, Resources resources, int i) throws IllegalAccessException, NoSuchMethodException, InstantiationException, InvocationTargetException {
        Object objNewInstance;
        InputStream inputStreamOpenRawResource;
        xi1[] xi1VarArr = wi1Var.a;
        Method method = this.n;
        if (method == null) {
            Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
        }
        int i2 = 0;
        if (method == null) {
            R();
            try {
                Object objNewInstance2 = t.newInstance(null);
                for (xi1 xi1Var : xi1VarArr) {
                    File fileP = sx6.p(context);
                    if (fileP != null) {
                        try {
                            try {
                                inputStreamOpenRawResource = resources.openRawResource(xi1Var.f);
                                try {
                                    boolean zJ = sx6.j(fileP, inputStreamOpenRawResource);
                                    if (inputStreamOpenRawResource != null) {
                                        try {
                                            inputStreamOpenRawResource.close();
                                        } catch (IOException unused) {
                                        }
                                    }
                                    if (!zJ) {
                                        fileP.delete();
                                        return null;
                                    }
                                    if (!O(objNewInstance2, fileP.getPath(), xi1Var.b, xi1Var.c)) {
                                        fileP.delete();
                                        return null;
                                    }
                                    fileP.delete();
                                } catch (Throwable th) {
                                    th = th;
                                    Throwable th2 = th;
                                    if (inputStreamOpenRawResource == null) {
                                        throw th2;
                                    }
                                    try {
                                        inputStreamOpenRawResource.close();
                                        throw th2;
                                    } catch (IOException unused2) {
                                        throw th2;
                                    }
                                }
                            } catch (Throwable th3) {
                                th = th3;
                                inputStreamOpenRawResource = null;
                            }
                        } catch (RuntimeException unused3) {
                            fileP.delete();
                            return null;
                        } catch (Throwable th4) {
                            fileP.delete();
                            throw th4;
                        }
                    }
                }
                R();
                try {
                    Object objNewInstance3 = Array.newInstance((Class<?>) s, 1);
                    Array.set(objNewInstance3, 0, objNewInstance2);
                    return (Typeface) v.invoke(null, objNewInstance3);
                } catch (IllegalAccessException | InvocationTargetException e) {
                    de1.q(e);
                    return null;
                }
            } catch (IllegalAccessException | InstantiationException | InvocationTargetException e2) {
                de1.q(e2);
                return null;
            }
        }
        try {
            objNewInstance = this.m.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused4) {
            objNewInstance = null;
        }
        if (objNewInstance != null) {
            int length = xi1VarArr.length;
            while (i2 < length) {
                xi1 xi1Var2 = xi1VarArr[i2];
                r05 r05Var = this;
                Context context2 = context;
                if (r05Var.N(context2, objNewInstance, xi1Var2.a, xi1Var2.e, xi1Var2.b, xi1Var2.c ? 1 : 0, FontVariationAxis.fromFontVariationSettings(xi1Var2.d))) {
                    i2++;
                    this = r05Var;
                    context = context2;
                } else {
                    try {
                        r05Var.q.invoke(objNewInstance, null);
                    } catch (IllegalAccessException | InvocationTargetException unused5) {
                    }
                }
            }
            r05 r05Var2 = this;
            if (r05Var2.Q(objNewInstance)) {
                return r05Var2.P(objNewInstance);
            }
        }
        return null;
    }

    @Override // defpackage.ml6
    public final Typeface o(Context context, hj1[] hj1VarArr, int i) throws IOException {
        Object objNewInstance;
        Typeface typefaceP;
        boolean zBooleanValue;
        if (hj1VarArr.length >= 1) {
            Method method = this.n;
            if (method == null) {
                Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
            }
            try {
                if (method != null) {
                    HashMap map = new HashMap();
                    for (hj1 hj1Var : hj1VarArr) {
                        if (hj1Var.f == 0) {
                            Uri uri = hj1Var.a;
                            if (!map.containsKey(uri)) {
                                map.put(uri, sx6.t(context, uri));
                            }
                        }
                    }
                    Map mapUnmodifiableMap = Collections.unmodifiableMap(map);
                    try {
                        objNewInstance = this.m.newInstance(null);
                    } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
                        objNewInstance = null;
                    }
                    if (objNewInstance != null) {
                        int length = hj1VarArr.length;
                        int i2 = 0;
                        boolean z = false;
                        while (true) {
                            Method method2 = this.q;
                            if (i2 >= length) {
                                if (!z) {
                                    method2.invoke(objNewInstance, null);
                                    break;
                                }
                                if (!Q(objNewInstance) || (typefaceP = P(objNewInstance)) == null) {
                                    break;
                                    break;
                                }
                                return Typeface.create(typefaceP, i);
                            }
                            hj1 hj1Var2 = hj1VarArr[i2];
                            ByteBuffer byteBuffer = (ByteBuffer) mapUnmodifiableMap.get(hj1Var2.a);
                            if (byteBuffer != null) {
                                try {
                                    zBooleanValue = ((Boolean) this.o.invoke(objNewInstance, byteBuffer, Integer.valueOf(hj1Var2.b), null, Integer.valueOf(hj1Var2.c), Integer.valueOf(hj1Var2.d ? 1 : 0))).booleanValue();
                                } catch (IllegalAccessException | InvocationTargetException unused2) {
                                    zBooleanValue = false;
                                }
                                if (!zBooleanValue) {
                                    method2.invoke(objNewInstance, null);
                                    break;
                                }
                                z = true;
                            }
                            i2++;
                            z = z;
                        }
                    }
                } else {
                    int i3 = (i & 1) == 0 ? 400 : 700;
                    boolean z2 = (i & 2) != 0;
                    int i4 = Integer.MAX_VALUE;
                    hj1 hj1Var3 = null;
                    for (hj1 hj1Var4 : hj1VarArr) {
                        int iAbs = (Math.abs(hj1Var4.c - i3) * 2) + (hj1Var4.d == z2 ? 0 : 1);
                        if (hj1Var3 == null || i4 > iAbs) {
                            hj1Var3 = hj1Var4;
                            i4 = iAbs;
                        }
                    }
                    ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = context.getContentResolver().openFileDescriptor(hj1Var3.a, "r", null);
                    if (parcelFileDescriptorOpenFileDescriptor != null) {
                        try {
                            Typeface typefaceBuild = new Typeface.Builder(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor()).setWeight(hj1Var3.c).setItalic(hj1Var3.d).build();
                            parcelFileDescriptorOpenFileDescriptor.close();
                            return typefaceBuild;
                        } catch (Throwable th) {
                            try {
                                parcelFileDescriptorOpenFileDescriptor.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                    }
                    if (parcelFileDescriptorOpenFileDescriptor != null) {
                        parcelFileDescriptorOpenFileDescriptor.close();
                        return null;
                    }
                }
            } catch (IOException | IllegalAccessException | InvocationTargetException unused3) {
            }
        }
        return null;
    }

    @Override // defpackage.ml6
    public final Typeface q(Context context, Resources resources, int i, String str) throws IllegalAccessException, InstantiationException, InvocationTargetException {
        Object objNewInstance;
        InputStream inputStreamOpenRawResource;
        Method method = this.n;
        if (method == null) {
            Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
        }
        if (method != null) {
            try {
                objNewInstance = this.m.newInstance(null);
            } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
                objNewInstance = null;
            }
            if (objNewInstance != null) {
                if (!N(context, objNewInstance, str, 0, -1, -1, null)) {
                    try {
                        this.q.invoke(objNewInstance, null);
                    } catch (IllegalAccessException | InvocationTargetException unused2) {
                    }
                } else if (Q(objNewInstance)) {
                    return P(objNewInstance);
                }
            }
        } else {
            File fileP = sx6.p(context);
            try {
                if (fileP != null) {
                    try {
                        inputStreamOpenRawResource = resources.openRawResource(i);
                        try {
                            boolean zJ = sx6.j(fileP, inputStreamOpenRawResource);
                            if (inputStreamOpenRawResource != null) {
                                try {
                                    inputStreamOpenRawResource.close();
                                } catch (IOException unused3) {
                                }
                            }
                            if (!zJ) {
                                fileP.delete();
                                return null;
                            }
                            Typeface typefaceCreateFromFile = Typeface.createFromFile(fileP.getPath());
                            fileP.delete();
                            return typefaceCreateFromFile;
                        } catch (Throwable th) {
                            th = th;
                            Throwable th2 = th;
                            if (inputStreamOpenRawResource == null) {
                                throw th2;
                            }
                            try {
                                inputStreamOpenRawResource.close();
                                throw th2;
                            } catch (IOException unused4) {
                                throw th2;
                            }
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        inputStreamOpenRawResource = null;
                    }
                }
            } catch (RuntimeException unused5) {
                return null;
            } finally {
                fileP.delete();
            }
        }
        return null;
    }
}
