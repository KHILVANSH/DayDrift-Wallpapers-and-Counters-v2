package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class rc implements nk1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ float b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ rc(r45 r45Var, float f, nk1 nk1Var) {
        this.a = (byte) 4;
        this.c = r45Var;
        this.b = f;
        this.d = nk1Var;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:27:0x00b6 A[PHI: r0
  0x00b6: PHI (r0v12 float) = (r0v11 float), (r0v18 float) binds: [B:31:0x00ca, B:25:0x00b2] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        float fFloatValue;
        byte b = this.a;
        float f = 0.0f;
        o25 o25Var = o25.a;
        Object obj2 = this.d;
        float f2 = this.b;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                pd pdVar = (pd) obj3;
                cv cvVar = (cv) obj2;
                fd2 fd2Var = (fd2) obj;
                fd2Var.b();
                yk ykVar = fd2Var.a.b;
                long jD = ykVar.D();
                ykVar.v().h();
                try {
                    bz3 bz3Var = (bz3) ykVar.b;
                    bz3Var.n(f2, 0.0f);
                    bz3Var.i(45.0f, 0L);
                    zz0.j0(fd2Var, pdVar, cvVar);
                    return o25Var;
                } finally {
                    au5.q(ykVar, jD);
                }
            case 1:
                nt3 nt3Var = (nt3) obj3;
                wh2 wh2Var = (wh2) obj2;
                ki kiVar = (ki) obj;
                if (f2 > 0.0f) {
                    fFloatValue = ((Number) kiVar.e.getValue()).floatValue();
                    if (fFloatValue > f2) {
                        f = f2;
                    } else {
                        f = fFloatValue;
                    }
                } else if (f2 < 0.0f) {
                    fFloatValue = ((Number) kiVar.e.getValue()).floatValue();
                    if (fFloatValue < f2) {
                        f = f2;
                    } else {
                        f = fFloatValue;
                    }
                }
                float f3 = f - nt3Var.a;
                if (f3 != wh2Var.a(f3) || f != ((Number) kiVar.e.getValue()).floatValue()) {
                    kiVar.a();
                }
                nt3Var.a += f3;
                return o25Var;
            case 2:
                ((oh3) obj).h((ph3) obj3, ((qs2) obj2).o0(f2), 0, 0.0f);
                return o25Var;
            case 3:
                ph3 ph3Var = (ph3) obj3;
                oh3 oh3Var = (oh3) obj;
                ah ahVar = ((pu4) obj2).s;
                oh3.k(oh3Var, ph3Var, ahVar != null ? (int) ((Number) ahVar.d()).floatValue() : (int) f2, 0);
                return o25Var;
            default:
                r45 r45Var = (r45) obj3;
                nk1 nk1Var = (nk1) obj2;
                long jLongValue = ((Long) obj).longValue();
                long j = r45Var.b;
                if (j == Long.MIN_VALUE) {
                    r45Var.b = jLongValue;
                    j = jLongValue;
                }
                float f4 = r45Var.e;
                ni niVar = new ni(f4);
                ni niVar2 = r45.f;
                long jB = f2 == 0.0f ? r45Var.a.b(new ni(f4), niVar2, r45Var.c) : is2.X((jLongValue - j) / f2);
                float f5 = ((ni) r45Var.a.s(jB, niVar, niVar2, r45Var.c)).a;
                r45Var.c = (ni) r45Var.a.h(jB, niVar, niVar2, r45Var.c);
                r45Var.b = jLongValue;
                float f6 = r45Var.e - f5;
                r45Var.e = f5;
                nk1Var.invoke(Float.valueOf(f6));
                return o25Var;
        }
    }

    public /* synthetic */ rc(ph3 ph3Var, Object obj, float f, byte b) {
        this.a = b;
        this.c = ph3Var;
        this.d = obj;
        this.b = f;
    }

    public /* synthetic */ rc(float f, Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = f;
        this.c = obj;
        this.d = obj2;
    }
}
