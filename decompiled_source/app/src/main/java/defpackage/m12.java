package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class m12 {
    public final /* synthetic */ byte a;
    public final kv1 b;
    public final kv1 c;
    public final kv1 d;
    public final kv1 e;
    public final Serializable f;

    /* JADX WARN: Multi-variable type inference failed */
    public m12(m12[] m12VarArr) {
        final byte b = 0;
        this.a = (byte) 0;
        this.f = m12VarArr;
        int length = m12VarArr.length;
        final kv1[] kv1VarArr = new kv1[length];
        for (int i = 0; i < length; i++) {
            kv1VarArr[i] = ((m12[]) this.f)[i].b();
        }
        final byte b2 = 1;
        this.b = new kv1(new bl1() { // from class: b85
            @Override // defpackage.bl1
            public final Object invoke(Object obj, Object obj2) {
                float fP;
                byte b3 = b2;
                kv1[] kv1VarArr2 = kv1VarArr;
                oh3 oh3Var = (oh3) obj;
                float fFloatValue = ((Float) obj2).floatValue();
                switch (b3) {
                    case 0:
                        fP = wc6.P(oh3Var, false, kv1VarArr2, fFloatValue);
                        break;
                    default:
                        fP = wc6.P(oh3Var, true, kv1VarArr2, fFloatValue);
                        break;
                }
                return Float.valueOf(fP);
            }
        }, (byte) 1);
        int length2 = ((m12[]) this.f).length;
        final kv1[] kv1VarArr2 = new kv1[length2];
        for (int i2 = 0; i2 < length2; i2++) {
            kv1VarArr2[i2] = ((m12[]) this.f)[i2].d();
        }
        this.c = new kv1(new bl1() { // from class: jv1
            @Override // defpackage.bl1
            public final Object invoke(Object obj, Object obj2) {
                float fP;
                byte b3 = b2;
                kv1[] kv1VarArr3 = kv1VarArr2;
                oh3 oh3Var = (oh3) obj;
                float fFloatValue = ((Float) obj2).floatValue();
                switch (b3) {
                    case 0:
                        fP = wc6.P(oh3Var, false, kv1VarArr3, fFloatValue);
                        break;
                    default:
                        fP = wc6.P(oh3Var, true, kv1VarArr3, fFloatValue);
                        break;
                }
                return Float.valueOf(fP);
            }
        }, (byte) 0);
        int length3 = ((m12[]) this.f).length;
        final kv1[] kv1VarArr3 = new kv1[length3];
        for (int i3 = 0; i3 < length3; i3++) {
            kv1VarArr3[i3] = ((m12[]) this.f)[i3].c();
        }
        this.d = new kv1(new bl1() { // from class: b85
            @Override // defpackage.bl1
            public final Object invoke(Object obj, Object obj2) {
                float fP;
                byte b3 = b;
                kv1[] kv1VarArr4 = kv1VarArr3;
                oh3 oh3Var = (oh3) obj;
                float fFloatValue = ((Float) obj2).floatValue();
                switch (b3) {
                    case 0:
                        fP = wc6.P(oh3Var, false, kv1VarArr4, fFloatValue);
                        break;
                    default:
                        fP = wc6.P(oh3Var, true, kv1VarArr4, fFloatValue);
                        break;
                }
                return Float.valueOf(fP);
            }
        }, (byte) 1);
        int length4 = ((m12[]) this.f).length;
        final kv1[] kv1VarArr4 = new kv1[length4];
        for (int i4 = 0; i4 < length4; i4++) {
            kv1VarArr4[i4] = ((m12[]) this.f)[i4].a();
        }
        this.e = new kv1(new bl1() { // from class: jv1
            @Override // defpackage.bl1
            public final Object invoke(Object obj, Object obj2) {
                float fP;
                byte b3 = b;
                kv1[] kv1VarArr5 = kv1VarArr4;
                oh3 oh3Var = (oh3) obj;
                float fFloatValue = ((Float) obj2).floatValue();
                switch (b3) {
                    case 0:
                        fP = wc6.P(oh3Var, false, kv1VarArr5, fFloatValue);
                        break;
                    default:
                        fP = wc6.P(oh3Var, true, kv1VarArr5, fFloatValue);
                        break;
                }
                return Float.valueOf(fP);
            }
        }, (byte) 0);
    }

    public final kv1 a() {
        byte b = this.a;
        return this.e;
    }

    public final kv1 b() {
        byte b = this.a;
        return this.b;
    }

    public final kv1 c() {
        byte b = this.a;
        return this.d;
    }

    public final kv1 d() {
        byte b = this.a;
        return this.c;
    }

    public final String toString() {
        byte b = this.a;
        Object obj = this.f;
        switch (b) {
            case 0:
                return dn.h0((m12[]) obj, null, 57);
            default:
                return rh2.q("RectRulers(", (String) obj, ")");
        }
    }

    public m12(String str) {
        this.a = (byte) 1;
        this.f = str;
        this.b = new kv1(null, (byte) 1);
        this.c = new kv1(null, (byte) 0);
        this.d = new kv1(null, (byte) 1);
        this.e = new kv1(null, (byte) 0);
    }
}
