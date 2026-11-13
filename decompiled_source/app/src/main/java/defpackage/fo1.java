package defpackage;

import android.util.Log;
import androidx.profileinstaller.ProfileInstallReceiver;
import java.lang.reflect.Type;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class fo1 implements q00, z51, mo3, wh0 {
    public static volatile fo1 b;
    public static final jm1 c = new jm1(1);
    public Object a;

    public fo1(byte b2) {
        cu2 cu2Var;
        Object obj = null;
        switch (b2) {
            case 1:
                yp3 yp3Var = yp3.c;
                try {
                    cu2Var = (cu2) Class.forName("com.google.crypto.tink.shaded.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", null).invoke(null, null);
                } catch (Exception unused) {
                    cu2Var = c;
                }
                cu2[] cu2VarArr = {jm1.b, cu2Var};
                jq2 jq2Var = new jq2();
                jq2Var.a = cu2VarArr;
                Charset charset = d42.a;
                this.a = jq2Var;
                break;
            case 5:
                this.a = new AtomicBoolean(false);
                break;
            case 10:
                this.a = ti4.a(d25.b);
                break;
            case 12:
                this.a = new ConcurrentHashMap(16);
                break;
            case 26:
                this.a = new zo2(obj);
                break;
            default:
                this.a = new HashSet();
                break;
        }
    }

    public bh0 a(bh0 bh0Var) {
        if (bh0Var instanceof su3) {
            return bh0Var;
        }
        gs2 gs2Var = (gs2) this.a;
        return new d6(-(gs2Var.g() ? gs2Var.p.getStrokeWidth() / 2.0f : 0.0f), bh0Var);
    }

    @Override // defpackage.q00
    public Type b() {
        return (Type) this.a;
    }

    @Override // defpackage.wh0
    public Object c(vh0 vh0Var) {
        return ((c62) this.a).invoke(vh0Var);
    }

    public oi4 d() {
        return (oi4) ((si4) this.a).getValue();
    }

    public pi4 e() {
        j41 j41VarA = j41.a();
        if (j41VarA.c() == 1) {
            return new fz1(true);
        }
        fe3 fe3VarJ = vm5.J(Boolean.FALSE);
        j41VarA.h(new kr0(fe3VarJ, this));
        return fe3VarJ;
    }

    @Override // defpackage.q00
    public Object f(k63 k63Var) {
        d90 d90Var = new d90(k63Var);
        k63Var.e(new bz3((Object) d90Var, (byte) 8));
        return d90Var;
    }

    @Override // defpackage.mo3
    public void g() {
        Log.d("ProfileInstaller", "DIAGNOSTIC_PROFILE_IS_COMPRESSED");
    }

    public Object h(String str) {
        hr2 hr2VarB;
        Object key;
        ur2 ur2Var = (ur2) this.a;
        do {
            if (str == null) {
                hr2VarB = null;
            } else {
                int iA = ur2Var.a(str);
                hr2VarB = ur2Var.b(iA).b(iA, str);
            }
            if (hr2VarB != null && (key = hr2VarB.getKey()) != null) {
                return key;
            }
        } while (((dr2) ur2Var.putIfAbsent(str, dr2.a)) != null);
        return str;
    }

    @Override // defpackage.mo3
    public void i(int i, Object obj) {
        String str;
        switch (i) {
            case 1:
                str = "RESULT_INSTALL_SUCCESS";
                break;
            case 2:
                str = "RESULT_ALREADY_INSTALLED";
                break;
            case 3:
                str = "RESULT_UNSUPPORTED_ART_VERSION";
                break;
            case 4:
                str = "RESULT_NOT_WRITABLE";
                break;
            case 5:
                str = "RESULT_DESIRED_FORMAT_UNSUPPORTED";
                break;
            case 6:
                str = "RESULT_BASELINE_PROFILE_NOT_FOUND";
                break;
            case 7:
                str = "RESULT_IO_EXCEPTION";
                break;
            case 8:
                str = "RESULT_PARSE_EXCEPTION";
                break;
            case 9:
            default:
                str = "";
                break;
            case 10:
                str = "RESULT_INSTALL_SKIP_FILE_SUCCESS";
                break;
            case 11:
                str = "RESULT_DELETE_SKIP_FILE_SUCCESS";
                break;
        }
        if (i == 6 || i == 7 || i == 8) {
            Log.e("ProfileInstaller", str, (Throwable) obj);
        } else {
            Log.d("ProfileInstaller", str);
        }
        ((ProfileInstallReceiver) this.a).setResultCode(i);
    }

    public vp3 j(vp3 vp3Var, qb qbVar) {
        long j;
        boolean z;
        long jI;
        zo2 zo2Var = (zo2) this.a;
        ArrayList arrayList = (ArrayList) vp3Var.b;
        zo2 zo2Var2 = new zo2(arrayList.size());
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            pj3 pj3Var = (pj3) arrayList.get(i);
            long j2 = pj3Var.a;
            oj3 oj3Var = (oj3) zo2Var.b(j2);
            if (oj3Var == null) {
                j = pj3Var.b;
                jI = pj3Var.d;
                z = false;
            } else {
                long j3 = oj3Var.a;
                j = j3;
                z = oj3Var.c;
                jI = qbVar.I(oj3Var.b);
            }
            long j4 = pj3Var.a;
            int i2 = i;
            ArrayList arrayList2 = arrayList;
            int i3 = size;
            zo2Var2.d(j4, new nj3(j4, pj3Var.b, pj3Var.d, pj3Var.e, pj3Var.f, j, jI, z, pj3Var.g, pj3Var.i, pj3Var.j, pj3Var.k, pj3Var.l, pj3Var.m));
            boolean z2 = pj3Var.e;
            if (z2) {
                zo2Var.d(j2, new oj3(pj3Var.b, pj3Var.c, z2));
            } else {
                zo2Var.f(j2);
            }
            i = i2 + 1;
            arrayList = arrayList2;
            size = i3;
        }
        return new vp3((byte) 13, zo2Var2, vp3Var, false);
    }

    public ArrayList k(int i) {
        ArrayList arrayList = new ArrayList();
        pf2 pf2Var = (pf2) this.a;
        xf4 xf4VarA = vy3.A();
        nk1 nk1VarE = xf4VarA != null ? xf4VarA.e() : null;
        xf4 xf4VarD = vy3.D(xf4VarA);
        try {
            ff2 ff2Var = pf2Var.b ? pf2Var.c : (ff2) pf2Var.e.getValue();
            if (ff2Var != null) {
                ot3 ot3Var = new ot3();
                ot3Var.a = 1;
                List list = (List) ff2Var.k.invoke(Integer.valueOf(i));
                int size = list.size();
                for (int i2 = 0; i2 < size; i2++) {
                    bd3 bd3Var = (bd3) list.get(i2);
                    zg2 zg2Var = pf2Var.o;
                    int iIntValue = ((Number) bd3Var.a).intValue();
                    long j = ((je0) bd3Var.b).a;
                    o12 o12Var = pf2.w;
                    ot3Var = ot3Var;
                    arrayList.add(zg2Var.a(iIntValue, j, false, new xg((ArrayList) null, ot3Var, list, i, ff2Var)));
                }
            }
            return arrayList;
        } finally {
            vy3.N(xf4VarA, xf4VarD, nk1VarE);
        }
    }

    @Override // defpackage.z51
    public Object l(String str) {
        return ((i61) this.a).e(str, null);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x003d  */
    public oi4 m(oi4 oi4Var) {
        Object value;
        oi4 oi4Var2;
        oi4Var.getClass();
        si4 si4Var = (si4) this.a;
        do {
            value = si4Var.getValue();
            oi4Var2 = (oi4) value;
            if ((oi4Var2 instanceof sr3) || u42.j(oi4Var2, d25.b)) {
                oi4Var2 = oi4Var;
            } else if (oi4Var2 instanceof km0) {
                if (oi4Var.a > ((km0) oi4Var2).a) {
                    oi4Var2 = oi4Var;
                }
            } else if (!(oi4Var2 instanceof rd1)) {
                if (oi4Var2 instanceof l33) {
                    zm.o("This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542");
                    return null;
                }
                h.b();
                return null;
            }
        } while (!si4Var.i(value, oi4Var2));
        return oi4Var2;
    }

    public void n(int i, Object obj, h44 h44Var) {
        g1 g1Var = (g1) obj;
        sg sgVar = (sg) this.a;
        sgVar.E(i, 2);
        sgVar.G(g1Var.a(h44Var));
        h44Var.i(g1Var, this);
    }

    public fo1(ra4 ra4Var) {
        ra4Var.getClass();
        this.a = ra4Var;
    }

    public /* synthetic */ fo1(Object obj) {
        this.a = obj;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0024 A[PHI: r9
  0x0024: PHI (r9v1 int) = (r9v0 int), (r9v3 int), (r9v4 int) binds: [B:5:0x0014, B:10:0x001d, B:12:0x0020] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:19:0x002d  */
    public fo1(int[] iArr, float[] fArr, float[][] fArr2) {
        int i;
        int length = fArr.length - 1;
        em[][] emVarArr = new em[length][];
        int i2 = 1;
        int i3 = 1;
        int i4 = 0;
        while (i4 < length) {
            int i5 = iArr[i4];
            int i6 = 3;
            if (i5 == 0) {
                i = i6;
            } else if (i5 == 1) {
                i2 = 1;
                i = i2;
            } else {
                if (i5 != 2) {
                    if (i5 != 3) {
                        i6 = 4;
                        if (i5 != 4) {
                            i6 = 5;
                            if (i5 != 5) {
                                i = i3;
                            } else {
                                i = i6;
                            }
                        } else {
                            i = i6;
                        }
                    } else {
                        if (i2 != 1) {
                            i2 = 1;
                        }
                        i = i2;
                    }
                }
                i2 = 2;
                i = i2;
            }
            float[] fArr3 = fArr2[i4];
            int i7 = i4 + 1;
            float[] fArr4 = fArr2[i7];
            float f = fArr[i4];
            float f2 = fArr[i7];
            int length2 = (fArr3.length % 2) + (fArr3.length / 2);
            em[] emVarArr2 = new em[length2];
            int i8 = 0;
            while (i8 < length2) {
                int i9 = i8 * 2;
                em[] emVarArr3 = emVarArr2;
                int i10 = i8;
                int i11 = i9 + 1;
                emVarArr3[i10] = new em(i, f, f2, fArr3[i9], fArr3[i11], fArr4[i9], fArr4[i11]);
                i8 = i10 + 1;
                emVarArr2 = emVarArr3;
            }
            emVarArr[i4] = emVarArr2;
            i4 = i7;
            i3 = i;
        }
        this.a = emVarArr;
    }

    public fo1(int i, long j) {
        TimeUnit.MINUTES.getClass();
        ip4 ip4Var = ip4.l;
        ip4Var.getClass();
        this.a = new vz0(ip4Var, i, j);
    }
}
