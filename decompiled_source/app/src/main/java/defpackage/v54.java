package defpackage;

import android.widget.EdgeEffect;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class v54 {
    public final /* synthetic */ x54 a;

    public v54(x54 x54Var) {
        this.a = x54Var;
    }

    /* JADX WARN: Code duplicated, block: B:103:0x0201  */
    /* JADX WARN: Code duplicated, block: B:105:0x0210  */
    /* JADX WARN: Code duplicated, block: B:107:0x0215  */
    /* JADX WARN: Code duplicated, block: B:109:0x021d  */
    /* JADX WARN: Code duplicated, block: B:110:0x0221  */
    /* JADX WARN: Code duplicated, block: B:113:0x022d  */
    /* JADX WARN: Code duplicated, block: B:115:0x0232  */
    /* JADX WARN: Code duplicated, block: B:117:0x023a  */
    /* JADX WARN: Code duplicated, block: B:118:0x023e  */
    /* JADX WARN: Code duplicated, block: B:120:0x0241 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:123:0x0247  */
    /* JADX WARN: Code duplicated, block: B:126:0x024f  */
    /* JADX WARN: Code duplicated, block: B:137:0x028a  */
    /* JADX WARN: Code duplicated, block: B:144:0x02a7  */
    /* JADX WARN: Code duplicated, block: B:146:0x02b8  */
    /* JADX WARN: Code duplicated, block: B:147:0x02bc  */
    /* JADX WARN: Code duplicated, block: B:153:0x02cc  */
    /* JADX WARN: Code duplicated, block: B:160:0x02e9  */
    /* JADX WARN: Code duplicated, block: B:162:0x02fa  */
    /* JADX WARN: Code duplicated, block: B:163:0x02fe  */
    /* JADX WARN: Code duplicated, block: B:169:0x030e  */
    /* JADX WARN: Code duplicated, block: B:176:0x032b  */
    /* JADX WARN: Code duplicated, block: B:178:0x033c  */
    /* JADX WARN: Code duplicated, block: B:179:0x0340  */
    /* JADX WARN: Code duplicated, block: B:185:0x0350  */
    /* JADX WARN: Code duplicated, block: B:190:0x0358  */
    /* JADX WARN: Code duplicated, block: B:193:0x035c  */
    /* JADX WARN: Code duplicated, block: B:57:0x010c  */
    /* JADX WARN: Code duplicated, block: B:58:0x010f  */
    /* JADX WARN: Code duplicated, block: B:68:0x0141 A[PHI: r8
  0x0141: PHI (r8v9 float) = (r8v8 float), (r8v12 float) binds: [B:77:0x016f, B:66:0x013a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:69:0x0144  */
    /* JADX WARN: Code duplicated, block: B:71:0x014c  */
    /* JADX WARN: Code duplicated, block: B:81:0x018d  */
    /* JADX WARN: Multi-variable type inference failed */
    public final long a(int i, long j) {
        long j2;
        float fIntBitsToFloat;
        int i2;
        float fH;
        float fIntBitsToFloat2;
        long jFloatToRawIntBits;
        long jD;
        long jD2;
        boolean z;
        boolean zF;
        boolean z2;
        EdgeEffect edgeEffectB;
        float fIntBitsToFloat3;
        so1 so1Var;
        float f;
        EdgeEffect edgeEffectE;
        float fIntBitsToFloat4;
        so1 so1Var2;
        float f2;
        EdgeEffect edgeEffectD;
        float fIntBitsToFloat5;
        so1 so1Var3;
        float f3;
        int i3;
        boolean z3;
        int i4;
        boolean z4;
        x54 x54Var = this.a;
        x54Var.j = i;
        fd fdVar = x54Var.b;
        if (fdVar == null || !x54Var.b()) {
            return x54Var.d(x54Var.k, j, i);
        }
        byte b = x54Var.j;
        x54 x54Var2 = (x54) x54Var.m.b;
        w21 w21Var = fdVar.c;
        if (ed4.e(fdVar.g)) {
            return new z53(x54Var2.d(x54Var2.k, j, x54Var2.j)).a;
        }
        if (!fdVar.f) {
            if (w21.g(w21Var.f)) {
                fdVar.g(0L);
            }
            if (w21.g(w21Var.g)) {
                fdVar.h(0L);
            }
            if (w21.g(w21Var.d)) {
                fdVar.i(0L);
            }
            if (w21.g(w21Var.e)) {
                fdVar.f(0L);
            }
            fdVar.f = true;
        }
        int i5 = fe.a;
        float f4 = b == 2 ? 4.0f : 1.0f;
        long jF = z53.f(f4, j);
        int i6 = (int) (j & 4294967295L);
        if (Float.intBitsToFloat(i6) != 0.0f) {
            if (!w21.g(w21Var.d) || Float.intBitsToFloat(i6) >= 0.0f) {
                j2 = 4294967295L;
                if (w21.g(w21Var.e) && Float.intBitsToFloat(i6) > 0.0f) {
                    float f5 = fdVar.f(jF);
                    if (!w21.g(w21Var.e)) {
                        w21Var.b().finish();
                    }
                    fIntBitsToFloat = f5 == Float.intBitsToFloat((int) (jF & 4294967295L)) ? Float.intBitsToFloat(i6) : f5 / f4;
                }
            } else {
                float fI = fdVar.i(jF);
                j2 = 4294967295L;
                if (!w21.g(w21Var.d)) {
                    w21Var.e().finish();
                }
                fIntBitsToFloat = fI == Float.intBitsToFloat((int) (jF & 4294967295L)) ? Float.intBitsToFloat(i6) : fI / f4;
            }
            i2 = (int) (j >> 32);
            if (Float.intBitsToFloat(i2) != 0.0f) {
                fIntBitsToFloat2 = 0.0f;
            } else if (!w21.g(w21Var.f) && Float.intBitsToFloat(i2) < 0.0f) {
                fH = fdVar.g(jF);
                if (!w21.g(w21Var.f)) {
                    w21Var.c().finish();
                }
                if (fH == Float.intBitsToFloat((int) (jF >> 32))) {
                    fIntBitsToFloat2 = Float.intBitsToFloat(i2);
                } else {
                    fIntBitsToFloat2 = fH / f4;
                }
            } else if (w21.g(w21Var.g) || Float.intBitsToFloat(i2) <= 0.0f) {
                fIntBitsToFloat2 = 0.0f;
            } else {
                fH = fdVar.h(jF);
                if (!w21.g(w21Var.g)) {
                    w21Var.d().finish();
                }
                if (fH == Float.intBitsToFloat((int) (jF >> 32))) {
                    fIntBitsToFloat2 = Float.intBitsToFloat(i2);
                } else {
                    fIntBitsToFloat2 = fH / f4;
                }
            }
            jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & j2);
            if (!z53.b(jFloatToRawIntBits, 0L)) {
                fdVar.d();
            }
            jD = z53.d(j, jFloatToRawIntBits);
            long j3 = new z53(x54Var2.d(x54Var2.k, jD, x54Var2.j)).a;
            jD2 = z53.d(jD, j3);
            if ((Float.intBitsToFloat((int) (jD >> 32)) == 0.0f || Float.intBitsToFloat((int) (jD & j2)) != 0.0f) && ((Float.intBitsToFloat((int) (j3 >> 32)) != 0.0f || Float.intBitsToFloat((int) (j3 & j2)) != 0.0f) && (w21.g(w21Var.f) || w21.g(w21Var.d) || w21.g(w21Var.g) || w21.g(w21Var.e)))) {
                fdVar.a();
            }
            if (b == 1) {
                i3 = (int) (jD2 >> 32);
                if (Float.intBitsToFloat(i3) > 0.5f) {
                    fdVar.g(jD2);
                } else {
                    if (Float.intBitsToFloat(i3) < -0.5f) {
                        fdVar.h(jD2);
                    } else {
                        z3 = false;
                    }
                    i4 = (int) (jD2 & j2);
                    if (Float.intBitsToFloat(i4) > 0.5f) {
                        fdVar.i(jD2);
                    } else {
                        if (Float.intBitsToFloat(i4) < -0.5f) {
                            fdVar.f(jD2);
                        } else {
                            z4 = false;
                        }
                        if (!z3 || z4) {
                            z = true;
                        } else {
                            z = false;
                        }
                    }
                    z4 = true;
                    if (z3) {
                    }
                    z = true;
                }
                z3 = true;
                i4 = (int) (jD2 & j2);
                if (Float.intBitsToFloat(i4) > 0.5f) {
                    fdVar.i(jD2);
                } else {
                    if (Float.intBitsToFloat(i4) < -0.5f) {
                        fdVar.f(jD2);
                    } else {
                        z4 = false;
                    }
                    if (z3) {
                    }
                    z = true;
                }
                z4 = true;
                if (z3) {
                }
                z = true;
            } else {
                z = false;
            }
            if (!z53.b(jD, 0L)) {
                if (w21.f(w21Var.f) || Float.intBitsToFloat(i2) >= 0.0f) {
                    zF = false;
                } else {
                    EdgeEffect edgeEffectC = w21Var.c();
                    float fIntBitsToFloat6 = Float.intBitsToFloat(i2);
                    if (edgeEffectC instanceof so1) {
                        so1 so1Var4 = (so1) edgeEffectC;
                        float f6 = so1Var4.b + fIntBitsToFloat6;
                        so1Var4.b = f6;
                        if (Math.abs(f6) > so1Var4.a) {
                            so1Var4.onRelease();
                        }
                    } else {
                        edgeEffectC.onRelease();
                    }
                    zF = w21.f(w21Var.f);
                }
                if (w21.f(w21Var.g) && Float.intBitsToFloat(i2) > 0.0f) {
                    edgeEffectD = w21Var.d();
                    fIntBitsToFloat5 = Float.intBitsToFloat(i2);
                    if (edgeEffectD instanceof so1) {
                        so1Var3 = (so1) edgeEffectD;
                        f3 = so1Var3.b + fIntBitsToFloat5;
                        so1Var3.b = f3;
                        if (Math.abs(f3) > so1Var3.a) {
                            so1Var3.onRelease();
                        }
                    } else {
                        edgeEffectD.onRelease();
                    }
                    if (!zF || w21.f(w21Var.g)) {
                        zF = true;
                    } else {
                        zF = false;
                    }
                }
                if (w21.f(w21Var.d) && Float.intBitsToFloat(i6) < 0.0f) {
                    edgeEffectE = w21Var.e();
                    fIntBitsToFloat4 = Float.intBitsToFloat(i6);
                    if (edgeEffectE instanceof so1) {
                        so1Var2 = (so1) edgeEffectE;
                        f2 = so1Var2.b + fIntBitsToFloat4;
                        so1Var2.b = f2;
                        if (Math.abs(f2) > so1Var2.a) {
                            so1Var2.onRelease();
                        }
                    } else {
                        edgeEffectE.onRelease();
                    }
                    if (!zF || w21.f(w21Var.d)) {
                        zF = true;
                    } else {
                        zF = false;
                    }
                }
                if (w21.f(w21Var.e) && Float.intBitsToFloat(i6) > 0.0f) {
                    edgeEffectB = w21Var.b();
                    fIntBitsToFloat3 = Float.intBitsToFloat(i6);
                    if (edgeEffectB instanceof so1) {
                        so1Var = (so1) edgeEffectB;
                        f = so1Var.b + fIntBitsToFloat3;
                        so1Var.b = f;
                        if (Math.abs(f) > so1Var.a) {
                            so1Var.onRelease();
                        }
                    } else {
                        edgeEffectB.onRelease();
                    }
                    if (!zF || w21.f(w21Var.e)) {
                        zF = true;
                    } else {
                        zF = false;
                    }
                }
                if (!zF || z) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                z = z2;
            }
            if (z) {
                fdVar.d();
            }
            return z53.e(jFloatToRawIntBits, j3);
        }
        j2 = 4294967295L;
        fIntBitsToFloat = 0.0f;
        i2 = (int) (j >> 32);
        if (Float.intBitsToFloat(i2) != 0.0f) {
            fIntBitsToFloat2 = 0.0f;
        } else if (!w21.g(w21Var.f)) {
            if (w21.g(w21Var.g)) {
                fIntBitsToFloat2 = 0.0f;
            } else {
                fIntBitsToFloat2 = 0.0f;
            }
        } else if (w21.g(w21Var.g)) {
            fIntBitsToFloat2 = 0.0f;
        } else {
            fIntBitsToFloat2 = 0.0f;
        }
        jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & j2);
        if (!z53.b(jFloatToRawIntBits, 0L)) {
            fdVar.d();
        }
        jD = z53.d(j, jFloatToRawIntBits);
        long j4 = new z53(x54Var2.d(x54Var2.k, jD, x54Var2.j)).a;
        jD2 = z53.d(jD, j4);
        if (Float.intBitsToFloat((int) (jD >> 32)) == 0.0f) {
            fdVar.a();
        } else {
            fdVar.a();
        }
        if (b == 1) {
            i3 = (int) (jD2 >> 32);
            if (Float.intBitsToFloat(i3) > 0.5f) {
                fdVar.g(jD2);
            } else {
                if (Float.intBitsToFloat(i3) < -0.5f) {
                    fdVar.h(jD2);
                } else {
                    z3 = false;
                }
                i4 = (int) (jD2 & j2);
                if (Float.intBitsToFloat(i4) > 0.5f) {
                    fdVar.i(jD2);
                } else {
                    if (Float.intBitsToFloat(i4) < -0.5f) {
                        fdVar.f(jD2);
                    } else {
                        z4 = false;
                    }
                    if (z3) {
                    }
                    z = true;
                }
                z4 = true;
                if (z3) {
                }
                z = true;
            }
            z3 = true;
            i4 = (int) (jD2 & j2);
            if (Float.intBitsToFloat(i4) > 0.5f) {
                fdVar.i(jD2);
            } else {
                if (Float.intBitsToFloat(i4) < -0.5f) {
                    fdVar.f(jD2);
                } else {
                    z4 = false;
                }
                if (z3) {
                }
                z = true;
            }
            z4 = true;
            if (z3) {
            }
            z = true;
        } else {
            z = false;
        }
        if (!z53.b(jD, 0L)) {
            if (w21.f(w21Var.f)) {
                zF = false;
            } else {
                zF = false;
            }
            if (w21.f(w21Var.g)) {
                edgeEffectD = w21Var.d();
                fIntBitsToFloat5 = Float.intBitsToFloat(i2);
                if (edgeEffectD instanceof so1) {
                    so1Var3 = (so1) edgeEffectD;
                    f3 = so1Var3.b + fIntBitsToFloat5;
                    so1Var3.b = f3;
                    if (Math.abs(f3) > so1Var3.a) {
                        so1Var3.onRelease();
                    }
                } else {
                    edgeEffectD.onRelease();
                }
                if (zF) {
                    zF = true;
                } else {
                    zF = true;
                }
            }
            if (w21.f(w21Var.d)) {
                edgeEffectE = w21Var.e();
                fIntBitsToFloat4 = Float.intBitsToFloat(i6);
                if (edgeEffectE instanceof so1) {
                    so1Var2 = (so1) edgeEffectE;
                    f2 = so1Var2.b + fIntBitsToFloat4;
                    so1Var2.b = f2;
                    if (Math.abs(f2) > so1Var2.a) {
                        so1Var2.onRelease();
                    }
                } else {
                    edgeEffectE.onRelease();
                }
                if (zF) {
                    zF = true;
                } else {
                    zF = true;
                }
            }
            if (w21.f(w21Var.e)) {
                edgeEffectB = w21Var.b();
                fIntBitsToFloat3 = Float.intBitsToFloat(i6);
                if (edgeEffectB instanceof so1) {
                    so1Var = (so1) edgeEffectB;
                    f = so1Var.b + fIntBitsToFloat3;
                    so1Var.b = f;
                    if (Math.abs(f) > so1Var.a) {
                        so1Var.onRelease();
                    }
                } else {
                    edgeEffectB.onRelease();
                }
                if (zF) {
                    zF = true;
                } else {
                    zF = true;
                }
            }
            if (zF) {
                z2 = true;
            } else {
                z2 = true;
            }
            z = z2;
        }
        if (z) {
            fdVar.d();
        }
        return z53.e(jFloatToRawIntBits, j4);
    }
}
