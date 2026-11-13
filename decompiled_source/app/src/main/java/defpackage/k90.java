package defpackage;

import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.database.sqlite.SQLiteDatabase;
import android.graphics.Bitmap;
import android.graphics.LinearGradient;
import android.graphics.RadialGradient;
import android.graphics.Shader;
import android.graphics.SweepGradient;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import java.io.File;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class k90 {
    public final /* synthetic */ byte a;
    public int b;
    public Object c;

    public k90() {
        this.a = (byte) 6;
        this.c = new LinkedHashMap();
    }

    public static k90 d(Resources resources, int i, Resources.Theme theme) throws XmlPullParserException, IOException {
        int next;
        int i2;
        int color;
        float f;
        float f2;
        Shader.TileMode tileMode;
        Shader radialGradient;
        Shader.TileMode tileMode2;
        int i3;
        TypedArray typedArrayObtainStyledAttributes;
        XmlResourceParser xml = resources.getXml(i);
        AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
        do {
            next = xml.next();
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next != 2) {
            throw new XmlPullParserException("No start tag found");
        }
        String name = xml.getName();
        name.getClass();
        if (!name.equals("gradient")) {
            if (name.equals("selector")) {
                return new k90((Shader) null, u70.b(resources, xml, attributeSetAsAttributeSet, theme).getDefaultColor());
            }
            throw new XmlPullParserException(xml.getPositionDescription() + ": unsupported complex color tag " + name);
        }
        String name2 = xml.getName();
        if (!name2.equals("gradient")) {
            throw new XmlPullParserException(xml.getPositionDescription() + ": invalid gradient color tag " + name2);
        }
        int[] iArr = er3.e;
        TypedArray typedArrayObtainAttributes = theme == null ? resources.obtainAttributes(attributeSetAsAttributeSet, iArr) : theme.obtainStyledAttributes(attributeSetAsAttributeSet, iArr, 0, 0);
        float f3 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "startX") != null ? typedArrayObtainAttributes.getFloat(8, 0.0f) : 0.0f;
        float f4 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "startY") != null ? typedArrayObtainAttributes.getFloat(9, 0.0f) : 0.0f;
        float f5 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "endX") != null ? typedArrayObtainAttributes.getFloat(10, 0.0f) : 0.0f;
        float f6 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "endY") != null ? typedArrayObtainAttributes.getFloat(11, 0.0f) : 0.0f;
        float f7 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "centerX") != null ? typedArrayObtainAttributes.getFloat(3, 0.0f) : 0.0f;
        float f8 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "centerY") != null ? typedArrayObtainAttributes.getFloat(4, 0.0f) : 0.0f;
        int i4 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "type") != null ? typedArrayObtainAttributes.getInt(2, 0) : 0;
        int color2 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "startColor") != null ? typedArrayObtainAttributes.getColor(0, 0) : 0;
        boolean z = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "centerColor") != null;
        int color3 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "centerColor") != null ? typedArrayObtainAttributes.getColor(7, 0) : 0;
        if (xml.getAttributeValue("http://schemas.android.com/apk/res/android", "endColor") != null) {
            i2 = 0;
            color = typedArrayObtainAttributes.getColor(1, 0);
        } else {
            i2 = 0;
            color = 0;
        }
        int i5 = 1;
        int i6 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "tileMode") != null ? typedArrayObtainAttributes.getInt(6, i2) : 0;
        float f9 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "gradientRadius") != null ? typedArrayObtainAttributes.getFloat(5, 0.0f) : 0.0f;
        typedArrayObtainAttributes.recycle();
        int depth = xml.getDepth() + 1;
        ArrayList arrayList = new ArrayList(20);
        float f10 = f9;
        ArrayList arrayList2 = new ArrayList(20);
        while (true) {
            int next2 = xml.next();
            f = f3;
            if (next2 == i5) {
                f2 = f4;
                break;
            }
            int depth2 = xml.getDepth();
            f2 = f4;
            if (depth2 < depth && next2 == 3) {
                break;
            }
            if (next2 == 2 && depth2 <= depth && xml.getName().equals("item")) {
                int[] iArr2 = er3.f;
                if (theme == null) {
                    typedArrayObtainStyledAttributes = resources.obtainAttributes(attributeSetAsAttributeSet, iArr2);
                    i3 = 0;
                } else {
                    i3 = 0;
                    typedArrayObtainStyledAttributes = theme.obtainStyledAttributes(attributeSetAsAttributeSet, iArr2, 0, 0);
                }
                boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(i3);
                boolean zHasValue2 = typedArrayObtainStyledAttributes.hasValue(1);
                if (!zHasValue || !zHasValue2) {
                    throw new XmlPullParserException(xml.getPositionDescription() + ": <item> tag requires a 'color' attribute and a 'offset' attribute!");
                }
                int color4 = typedArrayObtainStyledAttributes.getColor(0, 0);
                float f11 = typedArrayObtainStyledAttributes.getFloat(1, 0.0f);
                typedArrayObtainStyledAttributes.recycle();
                arrayList2.add(Integer.valueOf(color4));
                arrayList.add(Float.valueOf(f11));
            }
            f3 = f;
            f4 = f2;
            i5 = 1;
        }
        vp3 vp3Var = arrayList2.size() > 0 ? new vp3(arrayList2, arrayList) : null;
        if (vp3Var == null) {
            vp3Var = z ? new vp3(color2, color3, color) : new vp3(color2, color);
        }
        if (i4 != 1) {
            if (i4 != 2) {
                int[] iArr3 = (int[]) vp3Var.b;
                float[] fArr = (float[]) vp3Var.c;
                if (i6 != 1) {
                    tileMode2 = i6 != 2 ? Shader.TileMode.CLAMP : Shader.TileMode.MIRROR;
                } else {
                    tileMode2 = Shader.TileMode.REPEAT;
                }
                radialGradient = new LinearGradient(f, f2, f5, f6, iArr3, fArr, tileMode2);
            } else {
                radialGradient = new SweepGradient(f7, f8, (int[]) vp3Var.b, (float[]) vp3Var.c);
            }
        } else {
            if (f10 <= 0.0f) {
                throw new XmlPullParserException("<gradient> tag requires 'gradientRadius' attribute with radial type");
            }
            int[] iArr4 = (int[]) vp3Var.b;
            float[] fArr2 = (float[]) vp3Var.c;
            if (i6 != 1) {
                tileMode = i6 != 2 ? Shader.TileMode.CLAMP : Shader.TileMode.MIRROR;
            } else {
                tileMode = Shader.TileMode.REPEAT;
            }
            radialGradient = new RadialGradient(f7, f8, f10, iArr4, fArr2, tileMode);
        }
        return new k90(radialGradient, 0);
    }

    public static void e(String str) {
        if (str.equalsIgnoreCase(":memory:")) {
            return;
        }
        int length = str.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            boolean z2 = u42.n(str.charAt(!z ? i : length), 32) <= 0;
            if (z) {
                if (!z2) {
                    break;
                } else {
                    length--;
                }
            } else if (z2) {
                i++;
            } else {
                z = true;
            }
        }
        if (str.subSequence(i, length + 1).toString().length() == 0) {
            return;
        }
        Log.w("SupportSQLite", "deleting the database file: ".concat(str));
        try {
            SQLiteDatabase.deleteDatabase(new File(str));
        } catch (Exception e) {
            Log.w("SupportSQLite", "delete failed: ", e);
        }
    }

    public void a(long j) {
        if (c(j)) {
            return;
        }
        int i = this.b;
        long[] jArrCopyOf = (long[]) this.c;
        if (i >= jArrCopyOf.length) {
            jArrCopyOf = Arrays.copyOf(jArrCopyOf, Math.max(i + 1, jArrCopyOf.length * 2));
            this.c = jArrCopyOf;
        }
        jArrCopyOf[i] = j;
        if (i >= this.b) {
            this.b = i + 1;
        }
    }

    public void b() {
        this.b = 0;
        Iterator it = ((LinkedHashMap) this.c).values().iterator();
        while (it.hasNext()) {
            ArrayList arrayList = (ArrayList) it.next();
            if (arrayList.size() <= 1) {
                vs3 vs3Var = (vs3) p60.w0(arrayList);
                if ((vs3Var != null ? (Bitmap) vs3Var.b.get() : null) == null) {
                    it.remove();
                }
            } else {
                int size = arrayList.size();
                int i = 0;
                for (int i2 = 0; i2 < size; i2++) {
                    int i3 = i2 - i;
                    if (((vs3) arrayList.get(i3)).b.get() == null) {
                        arrayList.remove(i3);
                        i++;
                    }
                }
                if (arrayList.isEmpty()) {
                    it.remove();
                }
            }
        }
    }

    public boolean c(long j) {
        int i = this.b;
        for (int i2 = 0; i2 < i; i2++) {
            if (((long[]) this.c)[i2] == j) {
                return true;
            }
        }
        return false;
    }

    public void f(int i, int i2) {
        int i3 = i2 + i;
        char[] cArr = (char[]) this.c;
        if (cArr.length <= i3) {
            int i4 = i * 2;
            if (i3 < i4) {
                i3 = i4;
            }
            this.c = Arrays.copyOf(cArr, i3);
        }
    }

    public void g(int i, bo boVar) {
        while (true) {
            int i2 = i >> 1;
            if (i2 == 0) {
                break;
            }
            bo boVar2 = ((bo[]) this.c)[i2];
            boVar2.getClass();
            if (u42.o(0L, boVar.g - boVar2.g) <= 0) {
                break;
            }
            boVar2.f = i;
            ((bo[]) this.c)[i] = boVar2;
            i = i2;
        }
        ((bo[]) this.c)[i] = boVar;
        boVar.f = i;
    }

    public void h(bk1 bk1Var, int i, int i2) {
        ((zc1) this.c).q(new ol4(bk1Var), i, i2);
    }

    public void i() {
        s30 s30Var = s30.c;
        char[] cArr = (char[]) this.c;
        s30Var.getClass();
        cArr.getClass();
        synchronized (s30Var) {
            int i = s30Var.b;
            if (cArr.length + i < ym.a) {
                s30Var.b = i + cArr.length;
                s30Var.a.addLast(cArr);
            }
        }
    }

    public void j(long j) {
        int i = this.b;
        int i2 = 0;
        while (i2 < i) {
            if (j == ((long[]) this.c)[i2]) {
                int i3 = this.b - 1;
                while (i2 < i3) {
                    long[] jArr = (long[]) this.c;
                    int i4 = i2 + 1;
                    jArr[i2] = jArr[i4];
                    i2 = i4;
                }
                this.b--;
                return;
            }
            i2++;
        }
    }

    public void k(bo boVar) {
        bo boVar2;
        int i = boVar.f;
        if (i == -1) {
            zm.l("Failed requirement.");
            return;
        }
        int i2 = this.b;
        bo boVar3 = ((bo[]) this.c)[i2];
        boVar3.getClass();
        boVar.f = -1;
        ((bo[]) this.c)[i2] = null;
        this.b = i2 - 1;
        if (boVar == boVar3) {
            return;
        }
        int iO = u42.o(0L, boVar3.g - boVar.g);
        if (iO == 0) {
            ((bo[]) this.c)[i] = boVar3;
            boVar3.f = i;
            return;
        }
        if (iO >= 0) {
            g(i, boVar3);
            return;
        }
        while (true) {
            int i3 = i << 1;
            int i4 = i3 + 1;
            int i5 = this.b;
            if (i4 > i5) {
                if (i3 > i5) {
                    break;
                }
                boVar2 = ((bo[]) this.c)[i3];
                boVar2.getClass();
            } else {
                boVar2 = ((bo[]) this.c)[i3];
                boVar2.getClass();
                bo boVar4 = ((bo[]) this.c)[i4];
                boVar4.getClass();
                if (u42.o(0L, boVar4.g - boVar2.g) >= 0) {
                    boVar2 = boVar4;
                }
            }
            if (u42.o(0L, boVar2.g - boVar3.g) <= 0) {
                break;
            }
            int i6 = boVar2.f;
            boVar2.f = i;
            ((bo[]) this.c)[i] = boVar2;
            i = i6;
        }
        ((bo[]) this.c)[i] = boVar3;
        boVar3.f = i;
    }

    public synchronized void l(rt2 rt2Var, Bitmap bitmap, Map map, int i) {
        try {
            LinkedHashMap linkedHashMap = (LinkedHashMap) this.c;
            Object arrayList = linkedHashMap.get(rt2Var);
            if (arrayList == null) {
                arrayList = new ArrayList();
                linkedHashMap.put(rt2Var, arrayList);
            }
            ArrayList arrayList2 = (ArrayList) arrayList;
            int iIdentityHashCode = System.identityHashCode(bitmap);
            vs3 vs3Var = new vs3(iIdentityHashCode, new WeakReference(bitmap), map, i);
            int size = arrayList2.size();
            int i2 = 0;
            while (true) {
                if (i2 >= size) {
                    arrayList2.add(vs3Var);
                    break;
                }
                vs3 vs3Var2 = (vs3) arrayList2.get(i2);
                if (i >= vs3Var2.d) {
                    if (vs3Var2.a != iIdentityHashCode || vs3Var2.b.get() != bitmap) {
                        arrayList2.add(i2, vs3Var);
                        break;
                    } else {
                        arrayList2.set(i2, vs3Var);
                        break;
                    }
                }
                i2++;
            }
            int i3 = this.b;
            this.b = i3 + 1;
            if (i3 >= 10) {
                b();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public void m(String str) {
        str.getClass();
        int length = str.length();
        if (length == 0) {
            return;
        }
        f(this.b, length);
        str.getChars(0, str.length(), (char[]) this.c, this.b);
        this.b += length;
    }

    public String toString() {
        switch (this.a) {
            case 9:
                return new String((char[]) this.c, 0, this.b);
            default:
                return super.toString();
        }
    }

    public k90(List list, int i) {
        this.a = (byte) 2;
        this.b = i;
        this.c = list;
    }

    public /* synthetic */ k90(byte b) {
        this.a = b;
    }

    public k90(Shader shader, int i) {
        this.a = (byte) 0;
        this.c = shader;
        this.b = i;
    }

    public k90(zc1 zc1Var, int i) {
        this.a = (byte) 7;
        this.c = zc1Var;
        this.a = (byte) 7;
        this.b = i;
    }

    public k90(ArrayList arrayList) {
        this.a = (byte) 8;
        this.c = arrayList;
    }
}
