package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class sq2 {
    public final yk a;

    public sq2(pf5 pf5Var, pf5 pf5Var2, nl3 nl3Var) {
        this.a = new yk((Object) pf5Var, (Object) pf5Var2, (Object) nl3Var, (byte) 24);
    }

    /* JADX WARN: Code duplicated, block: B:42:0x0113  */
    /* JADX WARN: Code duplicated, block: B:45:0x011c  */
    /* JADX WARN: Code duplicated, block: B:47:0x0122  */
    /* JADX WARN: Code duplicated, block: B:48:0x0133  */
    /* JADX WARN: Code duplicated, block: B:49:0x0144  */
    /* JADX WARN: Code duplicated, block: B:51:0x014c  */
    /* JADX WARN: Code duplicated, block: B:53:0x0154  */
    /* JADX WARN: Code duplicated, block: B:54:0x0161  */
    /* JADX WARN: Code duplicated, block: B:55:0x016d  */
    /* JADX WARN: Code duplicated, block: B:57:0x0171  */
    /* JADX WARN: Code duplicated, block: B:59:0x017f  */
    /* JADX WARN: Code duplicated, block: B:60:0x0187  */
    /* JADX WARN: Code duplicated, block: B:62:0x018b  */
    /* JADX WARN: Code duplicated, block: B:63:0x0198  */
    /* JADX WARN: Code duplicated, block: B:65:0x019c  */
    /* JADX WARN: Code duplicated, block: B:66:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:68:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:69:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:70:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:71:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:72:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:73:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:74:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:75:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:76:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:77:0x01fd  */
    public static int a(yk ykVar, Object obj, Object obj2) {
        int iJ;
        int iF;
        int i;
        int i2;
        pf5 pf5Var;
        int iH;
        int iF2;
        int i3;
        pf5 pf5Var2 = (pf5) ykVar.b;
        int i4 = pc1.c;
        int iJ2 = 1;
        int iH2 = sg.h(1);
        mf5 mf5Var = pf5.d;
        if (pf5Var2 == mf5Var) {
            iH2 *= 2;
        }
        Object obj3 = null;
        switch (pf5Var2.ordinal()) {
            case 0:
                ((Double) obj).getClass();
                iJ = 8;
                i2 = iJ + iH2;
                pf5Var = (pf5) ykVar.c;
                iH = sg.h(2);
                if (pf5Var == mf5Var) {
                    iH *= 2;
                }
                switch (pf5Var.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        iJ2 = 8;
                        return iJ2 + iH + i2;
                    case 1:
                        ((Float) obj2).getClass();
                        iJ2 = 4;
                        return iJ2 + iH + i2;
                    case 2:
                        iJ2 = sg.j(((Long) obj2).longValue());
                        return iJ2 + iH + i2;
                    case 3:
                        iJ2 = sg.j(((Long) obj2).longValue());
                        return iJ2 + iH + i2;
                    case 4:
                        iJ2 = sg.j(((Integer) obj2).intValue());
                        return iJ2 + iH + i2;
                    case 5:
                        ((Long) obj2).getClass();
                        iJ2 = 8;
                        return iJ2 + iH + i2;
                    case 6:
                        ((Integer) obj2).getClass();
                        iJ2 = 4;
                        return iJ2 + iH + i2;
                    case 7:
                        ((Boolean) obj2).getClass();
                        return iJ2 + iH + i2;
                    case 8:
                        if (obj2 instanceof nz) {
                            iF2 = ((nz) obj2).size();
                            i3 = sg.i(iF2);
                        } else {
                            iF2 = w55.a.f((String) obj2);
                            i3 = sg.i(iF2);
                        }
                        iJ2 = i3 + iF2;
                        return iJ2 + iH + i2;
                    case 9:
                        iJ2 = ((um1) ((g1) obj2)).a(null);
                        return iJ2 + iH + i2;
                    case 10:
                        if (!(obj2 instanceof h42)) {
                            obj3.getClass();
                            throw null;
                        }
                        iF2 = ((um1) ((g1) obj2)).a(null);
                        i3 = sg.i(iF2);
                        iJ2 = i3 + iF2;
                        return iJ2 + iH + i2;
                    case 11:
                        if (obj2 instanceof nz) {
                            iF2 = ((nz) obj2).size();
                            i3 = sg.i(iF2);
                        } else {
                            iF2 = ((byte[]) obj2).length;
                            i3 = sg.i(iF2);
                        }
                        iJ2 = i3 + iF2;
                        return iJ2 + iH + i2;
                    case 12:
                        iJ2 = sg.i(((Integer) obj2).intValue());
                        return iJ2 + iH + i2;
                    case 13:
                        iJ2 = sg.j(((Integer) obj2).intValue());
                        return iJ2 + iH + i2;
                    case 14:
                        ((Integer) obj2).getClass();
                        iJ2 = 4;
                        return iJ2 + iH + i2;
                    case 15:
                        ((Long) obj2).getClass();
                        iJ2 = 8;
                        return iJ2 + iH + i2;
                    case 16:
                        int iIntValue = ((Integer) obj2).intValue();
                        iJ2 = sg.i((iIntValue >> 31) ^ (iIntValue << 1));
                        return iJ2 + iH + i2;
                    case 17:
                        long jLongValue = ((Long) obj2).longValue();
                        iJ2 = sg.j((jLongValue >> 63) ^ (jLongValue << 1));
                        return iJ2 + iH + i2;
                    default:
                        throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                }
            case 1:
                ((Float) obj).getClass();
                iJ = 4;
                i2 = iJ + iH2;
                pf5Var = (pf5) ykVar.c;
                iH = sg.h(2);
                if (pf5Var == mf5Var) {
                    iH *= 2;
                }
                switch (pf5Var.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        iJ2 = 8;
                        return iJ2 + iH + i2;
                    case 1:
                        ((Float) obj2).getClass();
                        iJ2 = 4;
                        return iJ2 + iH + i2;
                    case 2:
                        iJ2 = sg.j(((Long) obj2).longValue());
                        return iJ2 + iH + i2;
                    case 3:
                        iJ2 = sg.j(((Long) obj2).longValue());
                        return iJ2 + iH + i2;
                    case 4:
                        iJ2 = sg.j(((Integer) obj2).intValue());
                        return iJ2 + iH + i2;
                    case 5:
                        ((Long) obj2).getClass();
                        iJ2 = 8;
                        return iJ2 + iH + i2;
                    case 6:
                        ((Integer) obj2).getClass();
                        iJ2 = 4;
                        return iJ2 + iH + i2;
                    case 7:
                        ((Boolean) obj2).getClass();
                        return iJ2 + iH + i2;
                    case 8:
                        if (obj2 instanceof nz) {
                            iF2 = ((nz) obj2).size();
                            i3 = sg.i(iF2);
                        } else {
                            iF2 = w55.a.f((String) obj2);
                            i3 = sg.i(iF2);
                        }
                        iJ2 = i3 + iF2;
                        return iJ2 + iH + i2;
                    case 9:
                        iJ2 = ((um1) ((g1) obj2)).a(null);
                        return iJ2 + iH + i2;
                    case 10:
                        if (!(obj2 instanceof h42)) {
                            obj3.getClass();
                            throw null;
                        }
                        iF2 = ((um1) ((g1) obj2)).a(null);
                        i3 = sg.i(iF2);
                        iJ2 = i3 + iF2;
                        return iJ2 + iH + i2;
                    case 11:
                        if (obj2 instanceof nz) {
                            iF2 = ((nz) obj2).size();
                            i3 = sg.i(iF2);
                        } else {
                            iF2 = ((byte[]) obj2).length;
                            i3 = sg.i(iF2);
                        }
                        iJ2 = i3 + iF2;
                        return iJ2 + iH + i2;
                    case 12:
                        iJ2 = sg.i(((Integer) obj2).intValue());
                        return iJ2 + iH + i2;
                    case 13:
                        iJ2 = sg.j(((Integer) obj2).intValue());
                        return iJ2 + iH + i2;
                    case 14:
                        ((Integer) obj2).getClass();
                        iJ2 = 4;
                        return iJ2 + iH + i2;
                    case 15:
                        ((Long) obj2).getClass();
                        iJ2 = 8;
                        return iJ2 + iH + i2;
                    case 16:
                        int iIntValue2 = ((Integer) obj2).intValue();
                        iJ2 = sg.i((iIntValue2 >> 31) ^ (iIntValue2 << 1));
                        return iJ2 + iH + i2;
                    case 17:
                        long jLongValue2 = ((Long) obj2).longValue();
                        iJ2 = sg.j((jLongValue2 >> 63) ^ (jLongValue2 << 1));
                        return iJ2 + iH + i2;
                    default:
                        throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                }
            case 2:
                iJ = sg.j(((Long) obj).longValue());
                i2 = iJ + iH2;
                pf5Var = (pf5) ykVar.c;
                iH = sg.h(2);
                if (pf5Var == mf5Var) {
                    iH *= 2;
                }
                switch (pf5Var.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        iJ2 = 8;
                        return iJ2 + iH + i2;
                    case 1:
                        ((Float) obj2).getClass();
                        iJ2 = 4;
                        return iJ2 + iH + i2;
                    case 2:
                        iJ2 = sg.j(((Long) obj2).longValue());
                        return iJ2 + iH + i2;
                    case 3:
                        iJ2 = sg.j(((Long) obj2).longValue());
                        return iJ2 + iH + i2;
                    case 4:
                        iJ2 = sg.j(((Integer) obj2).intValue());
                        return iJ2 + iH + i2;
                    case 5:
                        ((Long) obj2).getClass();
                        iJ2 = 8;
                        return iJ2 + iH + i2;
                    case 6:
                        ((Integer) obj2).getClass();
                        iJ2 = 4;
                        return iJ2 + iH + i2;
                    case 7:
                        ((Boolean) obj2).getClass();
                        return iJ2 + iH + i2;
                    case 8:
                        if (obj2 instanceof nz) {
                            iF2 = ((nz) obj2).size();
                            i3 = sg.i(iF2);
                        } else {
                            iF2 = w55.a.f((String) obj2);
                            i3 = sg.i(iF2);
                        }
                        iJ2 = i3 + iF2;
                        return iJ2 + iH + i2;
                    case 9:
                        iJ2 = ((um1) ((g1) obj2)).a(null);
                        return iJ2 + iH + i2;
                    case 10:
                        if (!(obj2 instanceof h42)) {
                            obj3.getClass();
                            throw null;
                        }
                        iF2 = ((um1) ((g1) obj2)).a(null);
                        i3 = sg.i(iF2);
                        iJ2 = i3 + iF2;
                        return iJ2 + iH + i2;
                    case 11:
                        if (obj2 instanceof nz) {
                            iF2 = ((nz) obj2).size();
                            i3 = sg.i(iF2);
                        } else {
                            iF2 = ((byte[]) obj2).length;
                            i3 = sg.i(iF2);
                        }
                        iJ2 = i3 + iF2;
                        return iJ2 + iH + i2;
                    case 12:
                        iJ2 = sg.i(((Integer) obj2).intValue());
                        return iJ2 + iH + i2;
                    case 13:
                        iJ2 = sg.j(((Integer) obj2).intValue());
                        return iJ2 + iH + i2;
                    case 14:
                        ((Integer) obj2).getClass();
                        iJ2 = 4;
                        return iJ2 + iH + i2;
                    case 15:
                        ((Long) obj2).getClass();
                        iJ2 = 8;
                        return iJ2 + iH + i2;
                    case 16:
                        int iIntValue3 = ((Integer) obj2).intValue();
                        iJ2 = sg.i((iIntValue3 >> 31) ^ (iIntValue3 << 1));
                        return iJ2 + iH + i2;
                    case 17:
                        long jLongValue3 = ((Long) obj2).longValue();
                        iJ2 = sg.j((jLongValue3 >> 63) ^ (jLongValue3 << 1));
                        return iJ2 + iH + i2;
                    default:
                        throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                }
            case 3:
                iJ = sg.j(((Long) obj).longValue());
                i2 = iJ + iH2;
                pf5Var = (pf5) ykVar.c;
                iH = sg.h(2);
                if (pf5Var == mf5Var) {
                    iH *= 2;
                }
                switch (pf5Var.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        iJ2 = 8;
                        return iJ2 + iH + i2;
                    case 1:
                        ((Float) obj2).getClass();
                        iJ2 = 4;
                        return iJ2 + iH + i2;
                    case 2:
                        iJ2 = sg.j(((Long) obj2).longValue());
                        return iJ2 + iH + i2;
                    case 3:
                        iJ2 = sg.j(((Long) obj2).longValue());
                        return iJ2 + iH + i2;
                    case 4:
                        iJ2 = sg.j(((Integer) obj2).intValue());
                        return iJ2 + iH + i2;
                    case 5:
                        ((Long) obj2).getClass();
                        iJ2 = 8;
                        return iJ2 + iH + i2;
                    case 6:
                        ((Integer) obj2).getClass();
                        iJ2 = 4;
                        return iJ2 + iH + i2;
                    case 7:
                        ((Boolean) obj2).getClass();
                        return iJ2 + iH + i2;
                    case 8:
                        if (obj2 instanceof nz) {
                            iF2 = ((nz) obj2).size();
                            i3 = sg.i(iF2);
                        } else {
                            iF2 = w55.a.f((String) obj2);
                            i3 = sg.i(iF2);
                        }
                        iJ2 = i3 + iF2;
                        return iJ2 + iH + i2;
                    case 9:
                        iJ2 = ((um1) ((g1) obj2)).a(null);
                        return iJ2 + iH + i2;
                    case 10:
                        if (!(obj2 instanceof h42)) {
                            obj3.getClass();
                            throw null;
                        }
                        iF2 = ((um1) ((g1) obj2)).a(null);
                        i3 = sg.i(iF2);
                        iJ2 = i3 + iF2;
                        return iJ2 + iH + i2;
                    case 11:
                        if (obj2 instanceof nz) {
                            iF2 = ((nz) obj2).size();
                            i3 = sg.i(iF2);
                        } else {
                            iF2 = ((byte[]) obj2).length;
                            i3 = sg.i(iF2);
                        }
                        iJ2 = i3 + iF2;
                        return iJ2 + iH + i2;
                    case 12:
                        iJ2 = sg.i(((Integer) obj2).intValue());
                        return iJ2 + iH + i2;
                    case 13:
                        iJ2 = sg.j(((Integer) obj2).intValue());
                        return iJ2 + iH + i2;
                    case 14:
                        ((Integer) obj2).getClass();
                        iJ2 = 4;
                        return iJ2 + iH + i2;
                    case 15:
                        ((Long) obj2).getClass();
                        iJ2 = 8;
                        return iJ2 + iH + i2;
                    case 16:
                        int iIntValue4 = ((Integer) obj2).intValue();
                        iJ2 = sg.i((iIntValue4 >> 31) ^ (iIntValue4 << 1));
                        return iJ2 + iH + i2;
                    case 17:
                        long jLongValue4 = ((Long) obj2).longValue();
                        iJ2 = sg.j((jLongValue4 >> 63) ^ (jLongValue4 << 1));
                        return iJ2 + iH + i2;
                    default:
                        throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                }
            case 4:
                iJ = sg.j(((Integer) obj).intValue());
                i2 = iJ + iH2;
                pf5Var = (pf5) ykVar.c;
                iH = sg.h(2);
                if (pf5Var == mf5Var) {
                    iH *= 2;
                }
                switch (pf5Var.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        iJ2 = 8;
                        return iJ2 + iH + i2;
                    case 1:
                        ((Float) obj2).getClass();
                        iJ2 = 4;
                        return iJ2 + iH + i2;
                    case 2:
                        iJ2 = sg.j(((Long) obj2).longValue());
                        return iJ2 + iH + i2;
                    case 3:
                        iJ2 = sg.j(((Long) obj2).longValue());
                        return iJ2 + iH + i2;
                    case 4:
                        iJ2 = sg.j(((Integer) obj2).intValue());
                        return iJ2 + iH + i2;
                    case 5:
                        ((Long) obj2).getClass();
                        iJ2 = 8;
                        return iJ2 + iH + i2;
                    case 6:
                        ((Integer) obj2).getClass();
                        iJ2 = 4;
                        return iJ2 + iH + i2;
                    case 7:
                        ((Boolean) obj2).getClass();
                        return iJ2 + iH + i2;
                    case 8:
                        if (obj2 instanceof nz) {
                            iF2 = ((nz) obj2).size();
                            i3 = sg.i(iF2);
                        } else {
                            iF2 = w55.a.f((String) obj2);
                            i3 = sg.i(iF2);
                        }
                        iJ2 = i3 + iF2;
                        return iJ2 + iH + i2;
                    case 9:
                        iJ2 = ((um1) ((g1) obj2)).a(null);
                        return iJ2 + iH + i2;
                    case 10:
                        if (!(obj2 instanceof h42)) {
                            obj3.getClass();
                            throw null;
                        }
                        iF2 = ((um1) ((g1) obj2)).a(null);
                        i3 = sg.i(iF2);
                        iJ2 = i3 + iF2;
                        return iJ2 + iH + i2;
                    case 11:
                        if (obj2 instanceof nz) {
                            iF2 = ((nz) obj2).size();
                            i3 = sg.i(iF2);
                        } else {
                            iF2 = ((byte[]) obj2).length;
                            i3 = sg.i(iF2);
                        }
                        iJ2 = i3 + iF2;
                        return iJ2 + iH + i2;
                    case 12:
                        iJ2 = sg.i(((Integer) obj2).intValue());
                        return iJ2 + iH + i2;
                    case 13:
                        iJ2 = sg.j(((Integer) obj2).intValue());
                        return iJ2 + iH + i2;
                    case 14:
                        ((Integer) obj2).getClass();
                        iJ2 = 4;
                        return iJ2 + iH + i2;
                    case 15:
                        ((Long) obj2).getClass();
                        iJ2 = 8;
                        return iJ2 + iH + i2;
                    case 16:
                        int iIntValue5 = ((Integer) obj2).intValue();
                        iJ2 = sg.i((iIntValue5 >> 31) ^ (iIntValue5 << 1));
                        return iJ2 + iH + i2;
                    case 17:
                        long jLongValue5 = ((Long) obj2).longValue();
                        iJ2 = sg.j((jLongValue5 >> 63) ^ (jLongValue5 << 1));
                        return iJ2 + iH + i2;
                    default:
                        throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                }
            case 5:
                ((Long) obj).getClass();
                iJ = 8;
                i2 = iJ + iH2;
                pf5Var = (pf5) ykVar.c;
                iH = sg.h(2);
                if (pf5Var == mf5Var) {
                    iH *= 2;
                }
                switch (pf5Var.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        iJ2 = 8;
                        return iJ2 + iH + i2;
                    case 1:
                        ((Float) obj2).getClass();
                        iJ2 = 4;
                        return iJ2 + iH + i2;
                    case 2:
                        iJ2 = sg.j(((Long) obj2).longValue());
                        return iJ2 + iH + i2;
                    case 3:
                        iJ2 = sg.j(((Long) obj2).longValue());
                        return iJ2 + iH + i2;
                    case 4:
                        iJ2 = sg.j(((Integer) obj2).intValue());
                        return iJ2 + iH + i2;
                    case 5:
                        ((Long) obj2).getClass();
                        iJ2 = 8;
                        return iJ2 + iH + i2;
                    case 6:
                        ((Integer) obj2).getClass();
                        iJ2 = 4;
                        return iJ2 + iH + i2;
                    case 7:
                        ((Boolean) obj2).getClass();
                        return iJ2 + iH + i2;
                    case 8:
                        if (obj2 instanceof nz) {
                            iF2 = ((nz) obj2).size();
                            i3 = sg.i(iF2);
                        } else {
                            iF2 = w55.a.f((String) obj2);
                            i3 = sg.i(iF2);
                        }
                        iJ2 = i3 + iF2;
                        return iJ2 + iH + i2;
                    case 9:
                        iJ2 = ((um1) ((g1) obj2)).a(null);
                        return iJ2 + iH + i2;
                    case 10:
                        if (!(obj2 instanceof h42)) {
                            obj3.getClass();
                            throw null;
                        }
                        iF2 = ((um1) ((g1) obj2)).a(null);
                        i3 = sg.i(iF2);
                        iJ2 = i3 + iF2;
                        return iJ2 + iH + i2;
                    case 11:
                        if (obj2 instanceof nz) {
                            iF2 = ((nz) obj2).size();
                            i3 = sg.i(iF2);
                        } else {
                            iF2 = ((byte[]) obj2).length;
                            i3 = sg.i(iF2);
                        }
                        iJ2 = i3 + iF2;
                        return iJ2 + iH + i2;
                    case 12:
                        iJ2 = sg.i(((Integer) obj2).intValue());
                        return iJ2 + iH + i2;
                    case 13:
                        iJ2 = sg.j(((Integer) obj2).intValue());
                        return iJ2 + iH + i2;
                    case 14:
                        ((Integer) obj2).getClass();
                        iJ2 = 4;
                        return iJ2 + iH + i2;
                    case 15:
                        ((Long) obj2).getClass();
                        iJ2 = 8;
                        return iJ2 + iH + i2;
                    case 16:
                        int iIntValue6 = ((Integer) obj2).intValue();
                        iJ2 = sg.i((iIntValue6 >> 31) ^ (iIntValue6 << 1));
                        return iJ2 + iH + i2;
                    case 17:
                        long jLongValue6 = ((Long) obj2).longValue();
                        iJ2 = sg.j((jLongValue6 >> 63) ^ (jLongValue6 << 1));
                        return iJ2 + iH + i2;
                    default:
                        throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                }
            case 6:
                ((Integer) obj).getClass();
                iJ = 4;
                i2 = iJ + iH2;
                pf5Var = (pf5) ykVar.c;
                iH = sg.h(2);
                if (pf5Var == mf5Var) {
                    iH *= 2;
                }
                switch (pf5Var.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        iJ2 = 8;
                        return iJ2 + iH + i2;
                    case 1:
                        ((Float) obj2).getClass();
                        iJ2 = 4;
                        return iJ2 + iH + i2;
                    case 2:
                        iJ2 = sg.j(((Long) obj2).longValue());
                        return iJ2 + iH + i2;
                    case 3:
                        iJ2 = sg.j(((Long) obj2).longValue());
                        return iJ2 + iH + i2;
                    case 4:
                        iJ2 = sg.j(((Integer) obj2).intValue());
                        return iJ2 + iH + i2;
                    case 5:
                        ((Long) obj2).getClass();
                        iJ2 = 8;
                        return iJ2 + iH + i2;
                    case 6:
                        ((Integer) obj2).getClass();
                        iJ2 = 4;
                        return iJ2 + iH + i2;
                    case 7:
                        ((Boolean) obj2).getClass();
                        return iJ2 + iH + i2;
                    case 8:
                        if (obj2 instanceof nz) {
                            iF2 = ((nz) obj2).size();
                            i3 = sg.i(iF2);
                        } else {
                            iF2 = w55.a.f((String) obj2);
                            i3 = sg.i(iF2);
                        }
                        iJ2 = i3 + iF2;
                        return iJ2 + iH + i2;
                    case 9:
                        iJ2 = ((um1) ((g1) obj2)).a(null);
                        return iJ2 + iH + i2;
                    case 10:
                        if (!(obj2 instanceof h42)) {
                            obj3.getClass();
                            throw null;
                        }
                        iF2 = ((um1) ((g1) obj2)).a(null);
                        i3 = sg.i(iF2);
                        iJ2 = i3 + iF2;
                        return iJ2 + iH + i2;
                    case 11:
                        if (obj2 instanceof nz) {
                            iF2 = ((nz) obj2).size();
                            i3 = sg.i(iF2);
                        } else {
                            iF2 = ((byte[]) obj2).length;
                            i3 = sg.i(iF2);
                        }
                        iJ2 = i3 + iF2;
                        return iJ2 + iH + i2;
                    case 12:
                        iJ2 = sg.i(((Integer) obj2).intValue());
                        return iJ2 + iH + i2;
                    case 13:
                        iJ2 = sg.j(((Integer) obj2).intValue());
                        return iJ2 + iH + i2;
                    case 14:
                        ((Integer) obj2).getClass();
                        iJ2 = 4;
                        return iJ2 + iH + i2;
                    case 15:
                        ((Long) obj2).getClass();
                        iJ2 = 8;
                        return iJ2 + iH + i2;
                    case 16:
                        int iIntValue7 = ((Integer) obj2).intValue();
                        iJ2 = sg.i((iIntValue7 >> 31) ^ (iIntValue7 << 1));
                        return iJ2 + iH + i2;
                    case 17:
                        long jLongValue7 = ((Long) obj2).longValue();
                        iJ2 = sg.j((jLongValue7 >> 63) ^ (jLongValue7 << 1));
                        return iJ2 + iH + i2;
                    default:
                        throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                }
            case 7:
                ((Boolean) obj).getClass();
                iJ = 1;
                i2 = iJ + iH2;
                pf5Var = (pf5) ykVar.c;
                iH = sg.h(2);
                if (pf5Var == mf5Var) {
                    iH *= 2;
                }
                switch (pf5Var.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        iJ2 = 8;
                        return iJ2 + iH + i2;
                    case 1:
                        ((Float) obj2).getClass();
                        iJ2 = 4;
                        return iJ2 + iH + i2;
                    case 2:
                        iJ2 = sg.j(((Long) obj2).longValue());
                        return iJ2 + iH + i2;
                    case 3:
                        iJ2 = sg.j(((Long) obj2).longValue());
                        return iJ2 + iH + i2;
                    case 4:
                        iJ2 = sg.j(((Integer) obj2).intValue());
                        return iJ2 + iH + i2;
                    case 5:
                        ((Long) obj2).getClass();
                        iJ2 = 8;
                        return iJ2 + iH + i2;
                    case 6:
                        ((Integer) obj2).getClass();
                        iJ2 = 4;
                        return iJ2 + iH + i2;
                    case 7:
                        ((Boolean) obj2).getClass();
                        return iJ2 + iH + i2;
                    case 8:
                        if (obj2 instanceof nz) {
                            iF2 = ((nz) obj2).size();
                            i3 = sg.i(iF2);
                        } else {
                            iF2 = w55.a.f((String) obj2);
                            i3 = sg.i(iF2);
                        }
                        iJ2 = i3 + iF2;
                        return iJ2 + iH + i2;
                    case 9:
                        iJ2 = ((um1) ((g1) obj2)).a(null);
                        return iJ2 + iH + i2;
                    case 10:
                        if (!(obj2 instanceof h42)) {
                            obj3.getClass();
                            throw null;
                        }
                        iF2 = ((um1) ((g1) obj2)).a(null);
                        i3 = sg.i(iF2);
                        iJ2 = i3 + iF2;
                        return iJ2 + iH + i2;
                    case 11:
                        if (obj2 instanceof nz) {
                            iF2 = ((nz) obj2).size();
                            i3 = sg.i(iF2);
                        } else {
                            iF2 = ((byte[]) obj2).length;
                            i3 = sg.i(iF2);
                        }
                        iJ2 = i3 + iF2;
                        return iJ2 + iH + i2;
                    case 12:
                        iJ2 = sg.i(((Integer) obj2).intValue());
                        return iJ2 + iH + i2;
                    case 13:
                        iJ2 = sg.j(((Integer) obj2).intValue());
                        return iJ2 + iH + i2;
                    case 14:
                        ((Integer) obj2).getClass();
                        iJ2 = 4;
                        return iJ2 + iH + i2;
                    case 15:
                        ((Long) obj2).getClass();
                        iJ2 = 8;
                        return iJ2 + iH + i2;
                    case 16:
                        int iIntValue8 = ((Integer) obj2).intValue();
                        iJ2 = sg.i((iIntValue8 >> 31) ^ (iIntValue8 << 1));
                        return iJ2 + iH + i2;
                    case 17:
                        long jLongValue8 = ((Long) obj2).longValue();
                        iJ2 = sg.j((jLongValue8 >> 63) ^ (jLongValue8 << 1));
                        return iJ2 + iH + i2;
                    default:
                        throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                }
            case 8:
                if (obj instanceof nz) {
                    iF = ((nz) obj).size();
                    i = sg.i(iF);
                } else {
                    iF = w55.a.f((String) obj);
                    i = sg.i(iF);
                }
                iJ = iF + i;
                i2 = iJ + iH2;
                pf5Var = (pf5) ykVar.c;
                iH = sg.h(2);
                if (pf5Var == mf5Var) {
                    iH *= 2;
                }
                switch (pf5Var.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        iJ2 = 8;
                        return iJ2 + iH + i2;
                    case 1:
                        ((Float) obj2).getClass();
                        iJ2 = 4;
                        return iJ2 + iH + i2;
                    case 2:
                        iJ2 = sg.j(((Long) obj2).longValue());
                        return iJ2 + iH + i2;
                    case 3:
                        iJ2 = sg.j(((Long) obj2).longValue());
                        return iJ2 + iH + i2;
                    case 4:
                        iJ2 = sg.j(((Integer) obj2).intValue());
                        return iJ2 + iH + i2;
                    case 5:
                        ((Long) obj2).getClass();
                        iJ2 = 8;
                        return iJ2 + iH + i2;
                    case 6:
                        ((Integer) obj2).getClass();
                        iJ2 = 4;
                        return iJ2 + iH + i2;
                    case 7:
                        ((Boolean) obj2).getClass();
                        return iJ2 + iH + i2;
                    case 8:
                        if (obj2 instanceof nz) {
                            iF2 = ((nz) obj2).size();
                            i3 = sg.i(iF2);
                        } else {
                            iF2 = w55.a.f((String) obj2);
                            i3 = sg.i(iF2);
                        }
                        iJ2 = i3 + iF2;
                        return iJ2 + iH + i2;
                    case 9:
                        iJ2 = ((um1) ((g1) obj2)).a(null);
                        return iJ2 + iH + i2;
                    case 10:
                        if (!(obj2 instanceof h42)) {
                            obj3.getClass();
                            throw null;
                        }
                        iF2 = ((um1) ((g1) obj2)).a(null);
                        i3 = sg.i(iF2);
                        iJ2 = i3 + iF2;
                        return iJ2 + iH + i2;
                    case 11:
                        if (obj2 instanceof nz) {
                            iF2 = ((nz) obj2).size();
                            i3 = sg.i(iF2);
                        } else {
                            iF2 = ((byte[]) obj2).length;
                            i3 = sg.i(iF2);
                        }
                        iJ2 = i3 + iF2;
                        return iJ2 + iH + i2;
                    case 12:
                        iJ2 = sg.i(((Integer) obj2).intValue());
                        return iJ2 + iH + i2;
                    case 13:
                        iJ2 = sg.j(((Integer) obj2).intValue());
                        return iJ2 + iH + i2;
                    case 14:
                        ((Integer) obj2).getClass();
                        iJ2 = 4;
                        return iJ2 + iH + i2;
                    case 15:
                        ((Long) obj2).getClass();
                        iJ2 = 8;
                        return iJ2 + iH + i2;
                    case 16:
                        int iIntValue9 = ((Integer) obj2).intValue();
                        iJ2 = sg.i((iIntValue9 >> 31) ^ (iIntValue9 << 1));
                        return iJ2 + iH + i2;
                    case 17:
                        long jLongValue9 = ((Long) obj2).longValue();
                        iJ2 = sg.j((jLongValue9 >> 63) ^ (jLongValue9 << 1));
                        return iJ2 + iH + i2;
                    default:
                        throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                }
            case 9:
                iJ = ((um1) ((g1) obj)).a(null);
                i2 = iJ + iH2;
                pf5Var = (pf5) ykVar.c;
                iH = sg.h(2);
                if (pf5Var == mf5Var) {
                    iH *= 2;
                }
                switch (pf5Var.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        iJ2 = 8;
                        return iJ2 + iH + i2;
                    case 1:
                        ((Float) obj2).getClass();
                        iJ2 = 4;
                        return iJ2 + iH + i2;
                    case 2:
                        iJ2 = sg.j(((Long) obj2).longValue());
                        return iJ2 + iH + i2;
                    case 3:
                        iJ2 = sg.j(((Long) obj2).longValue());
                        return iJ2 + iH + i2;
                    case 4:
                        iJ2 = sg.j(((Integer) obj2).intValue());
                        return iJ2 + iH + i2;
                    case 5:
                        ((Long) obj2).getClass();
                        iJ2 = 8;
                        return iJ2 + iH + i2;
                    case 6:
                        ((Integer) obj2).getClass();
                        iJ2 = 4;
                        return iJ2 + iH + i2;
                    case 7:
                        ((Boolean) obj2).getClass();
                        return iJ2 + iH + i2;
                    case 8:
                        if (obj2 instanceof nz) {
                            iF2 = ((nz) obj2).size();
                            i3 = sg.i(iF2);
                        } else {
                            iF2 = w55.a.f((String) obj2);
                            i3 = sg.i(iF2);
                        }
                        iJ2 = i3 + iF2;
                        return iJ2 + iH + i2;
                    case 9:
                        iJ2 = ((um1) ((g1) obj2)).a(null);
                        return iJ2 + iH + i2;
                    case 10:
                        if (!(obj2 instanceof h42)) {
                            obj3.getClass();
                            throw null;
                        }
                        iF2 = ((um1) ((g1) obj2)).a(null);
                        i3 = sg.i(iF2);
                        iJ2 = i3 + iF2;
                        return iJ2 + iH + i2;
                    case 11:
                        if (obj2 instanceof nz) {
                            iF2 = ((nz) obj2).size();
                            i3 = sg.i(iF2);
                        } else {
                            iF2 = ((byte[]) obj2).length;
                            i3 = sg.i(iF2);
                        }
                        iJ2 = i3 + iF2;
                        return iJ2 + iH + i2;
                    case 12:
                        iJ2 = sg.i(((Integer) obj2).intValue());
                        return iJ2 + iH + i2;
                    case 13:
                        iJ2 = sg.j(((Integer) obj2).intValue());
                        return iJ2 + iH + i2;
                    case 14:
                        ((Integer) obj2).getClass();
                        iJ2 = 4;
                        return iJ2 + iH + i2;
                    case 15:
                        ((Long) obj2).getClass();
                        iJ2 = 8;
                        return iJ2 + iH + i2;
                    case 16:
                        int iIntValue10 = ((Integer) obj2).intValue();
                        iJ2 = sg.i((iIntValue10 >> 31) ^ (iIntValue10 << 1));
                        return iJ2 + iH + i2;
                    case 17:
                        long jLongValue10 = ((Long) obj2).longValue();
                        iJ2 = sg.j((jLongValue10 >> 63) ^ (jLongValue10 << 1));
                        return iJ2 + iH + i2;
                    default:
                        throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                }
            case 10:
                if (obj instanceof h42) {
                    obj3.getClass();
                    throw null;
                }
                iF = ((um1) ((g1) obj)).a(null);
                i = sg.i(iF);
                iJ = iF + i;
                i2 = iJ + iH2;
                pf5Var = (pf5) ykVar.c;
                iH = sg.h(2);
                if (pf5Var == mf5Var) {
                    iH *= 2;
                }
                switch (pf5Var.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        iJ2 = 8;
                        return iJ2 + iH + i2;
                    case 1:
                        ((Float) obj2).getClass();
                        iJ2 = 4;
                        return iJ2 + iH + i2;
                    case 2:
                        iJ2 = sg.j(((Long) obj2).longValue());
                        return iJ2 + iH + i2;
                    case 3:
                        iJ2 = sg.j(((Long) obj2).longValue());
                        return iJ2 + iH + i2;
                    case 4:
                        iJ2 = sg.j(((Integer) obj2).intValue());
                        return iJ2 + iH + i2;
                    case 5:
                        ((Long) obj2).getClass();
                        iJ2 = 8;
                        return iJ2 + iH + i2;
                    case 6:
                        ((Integer) obj2).getClass();
                        iJ2 = 4;
                        return iJ2 + iH + i2;
                    case 7:
                        ((Boolean) obj2).getClass();
                        return iJ2 + iH + i2;
                    case 8:
                        if (obj2 instanceof nz) {
                            iF2 = ((nz) obj2).size();
                            i3 = sg.i(iF2);
                        } else {
                            iF2 = w55.a.f((String) obj2);
                            i3 = sg.i(iF2);
                        }
                        iJ2 = i3 + iF2;
                        return iJ2 + iH + i2;
                    case 9:
                        iJ2 = ((um1) ((g1) obj2)).a(null);
                        return iJ2 + iH + i2;
                    case 10:
                        if (!(obj2 instanceof h42)) {
                            obj3.getClass();
                            throw null;
                        }
                        iF2 = ((um1) ((g1) obj2)).a(null);
                        i3 = sg.i(iF2);
                        iJ2 = i3 + iF2;
                        return iJ2 + iH + i2;
                    case 11:
                        if (obj2 instanceof nz) {
                            iF2 = ((nz) obj2).size();
                            i3 = sg.i(iF2);
                        } else {
                            iF2 = ((byte[]) obj2).length;
                            i3 = sg.i(iF2);
                        }
                        iJ2 = i3 + iF2;
                        return iJ2 + iH + i2;
                    case 12:
                        iJ2 = sg.i(((Integer) obj2).intValue());
                        return iJ2 + iH + i2;
                    case 13:
                        iJ2 = sg.j(((Integer) obj2).intValue());
                        return iJ2 + iH + i2;
                    case 14:
                        ((Integer) obj2).getClass();
                        iJ2 = 4;
                        return iJ2 + iH + i2;
                    case 15:
                        ((Long) obj2).getClass();
                        iJ2 = 8;
                        return iJ2 + iH + i2;
                    case 16:
                        int iIntValue11 = ((Integer) obj2).intValue();
                        iJ2 = sg.i((iIntValue11 >> 31) ^ (iIntValue11 << 1));
                        return iJ2 + iH + i2;
                    case 17:
                        long jLongValue11 = ((Long) obj2).longValue();
                        iJ2 = sg.j((jLongValue11 >> 63) ^ (jLongValue11 << 1));
                        return iJ2 + iH + i2;
                    default:
                        throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                }
            case 11:
                if (obj instanceof nz) {
                    iF = ((nz) obj).size();
                    i = sg.i(iF);
                } else {
                    iF = ((byte[]) obj).length;
                    i = sg.i(iF);
                }
                iJ = iF + i;
                i2 = iJ + iH2;
                pf5Var = (pf5) ykVar.c;
                iH = sg.h(2);
                if (pf5Var == mf5Var) {
                    iH *= 2;
                }
                switch (pf5Var.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        iJ2 = 8;
                        return iJ2 + iH + i2;
                    case 1:
                        ((Float) obj2).getClass();
                        iJ2 = 4;
                        return iJ2 + iH + i2;
                    case 2:
                        iJ2 = sg.j(((Long) obj2).longValue());
                        return iJ2 + iH + i2;
                    case 3:
                        iJ2 = sg.j(((Long) obj2).longValue());
                        return iJ2 + iH + i2;
                    case 4:
                        iJ2 = sg.j(((Integer) obj2).intValue());
                        return iJ2 + iH + i2;
                    case 5:
                        ((Long) obj2).getClass();
                        iJ2 = 8;
                        return iJ2 + iH + i2;
                    case 6:
                        ((Integer) obj2).getClass();
                        iJ2 = 4;
                        return iJ2 + iH + i2;
                    case 7:
                        ((Boolean) obj2).getClass();
                        return iJ2 + iH + i2;
                    case 8:
                        if (obj2 instanceof nz) {
                            iF2 = ((nz) obj2).size();
                            i3 = sg.i(iF2);
                        } else {
                            iF2 = w55.a.f((String) obj2);
                            i3 = sg.i(iF2);
                        }
                        iJ2 = i3 + iF2;
                        return iJ2 + iH + i2;
                    case 9:
                        iJ2 = ((um1) ((g1) obj2)).a(null);
                        return iJ2 + iH + i2;
                    case 10:
                        if (!(obj2 instanceof h42)) {
                            obj3.getClass();
                            throw null;
                        }
                        iF2 = ((um1) ((g1) obj2)).a(null);
                        i3 = sg.i(iF2);
                        iJ2 = i3 + iF2;
                        return iJ2 + iH + i2;
                    case 11:
                        if (obj2 instanceof nz) {
                            iF2 = ((nz) obj2).size();
                            i3 = sg.i(iF2);
                        } else {
                            iF2 = ((byte[]) obj2).length;
                            i3 = sg.i(iF2);
                        }
                        iJ2 = i3 + iF2;
                        return iJ2 + iH + i2;
                    case 12:
                        iJ2 = sg.i(((Integer) obj2).intValue());
                        return iJ2 + iH + i2;
                    case 13:
                        iJ2 = sg.j(((Integer) obj2).intValue());
                        return iJ2 + iH + i2;
                    case 14:
                        ((Integer) obj2).getClass();
                        iJ2 = 4;
                        return iJ2 + iH + i2;
                    case 15:
                        ((Long) obj2).getClass();
                        iJ2 = 8;
                        return iJ2 + iH + i2;
                    case 16:
                        int iIntValue12 = ((Integer) obj2).intValue();
                        iJ2 = sg.i((iIntValue12 >> 31) ^ (iIntValue12 << 1));
                        return iJ2 + iH + i2;
                    case 17:
                        long jLongValue12 = ((Long) obj2).longValue();
                        iJ2 = sg.j((jLongValue12 >> 63) ^ (jLongValue12 << 1));
                        return iJ2 + iH + i2;
                    default:
                        throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                }
            case 12:
                iJ = sg.i(((Integer) obj).intValue());
                i2 = iJ + iH2;
                pf5Var = (pf5) ykVar.c;
                iH = sg.h(2);
                if (pf5Var == mf5Var) {
                    iH *= 2;
                }
                switch (pf5Var.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        iJ2 = 8;
                        return iJ2 + iH + i2;
                    case 1:
                        ((Float) obj2).getClass();
                        iJ2 = 4;
                        return iJ2 + iH + i2;
                    case 2:
                        iJ2 = sg.j(((Long) obj2).longValue());
                        return iJ2 + iH + i2;
                    case 3:
                        iJ2 = sg.j(((Long) obj2).longValue());
                        return iJ2 + iH + i2;
                    case 4:
                        iJ2 = sg.j(((Integer) obj2).intValue());
                        return iJ2 + iH + i2;
                    case 5:
                        ((Long) obj2).getClass();
                        iJ2 = 8;
                        return iJ2 + iH + i2;
                    case 6:
                        ((Integer) obj2).getClass();
                        iJ2 = 4;
                        return iJ2 + iH + i2;
                    case 7:
                        ((Boolean) obj2).getClass();
                        return iJ2 + iH + i2;
                    case 8:
                        if (obj2 instanceof nz) {
                            iF2 = ((nz) obj2).size();
                            i3 = sg.i(iF2);
                        } else {
                            iF2 = w55.a.f((String) obj2);
                            i3 = sg.i(iF2);
                        }
                        iJ2 = i3 + iF2;
                        return iJ2 + iH + i2;
                    case 9:
                        iJ2 = ((um1) ((g1) obj2)).a(null);
                        return iJ2 + iH + i2;
                    case 10:
                        if (!(obj2 instanceof h42)) {
                            obj3.getClass();
                            throw null;
                        }
                        iF2 = ((um1) ((g1) obj2)).a(null);
                        i3 = sg.i(iF2);
                        iJ2 = i3 + iF2;
                        return iJ2 + iH + i2;
                    case 11:
                        if (obj2 instanceof nz) {
                            iF2 = ((nz) obj2).size();
                            i3 = sg.i(iF2);
                        } else {
                            iF2 = ((byte[]) obj2).length;
                            i3 = sg.i(iF2);
                        }
                        iJ2 = i3 + iF2;
                        return iJ2 + iH + i2;
                    case 12:
                        iJ2 = sg.i(((Integer) obj2).intValue());
                        return iJ2 + iH + i2;
                    case 13:
                        iJ2 = sg.j(((Integer) obj2).intValue());
                        return iJ2 + iH + i2;
                    case 14:
                        ((Integer) obj2).getClass();
                        iJ2 = 4;
                        return iJ2 + iH + i2;
                    case 15:
                        ((Long) obj2).getClass();
                        iJ2 = 8;
                        return iJ2 + iH + i2;
                    case 16:
                        int iIntValue13 = ((Integer) obj2).intValue();
                        iJ2 = sg.i((iIntValue13 >> 31) ^ (iIntValue13 << 1));
                        return iJ2 + iH + i2;
                    case 17:
                        long jLongValue13 = ((Long) obj2).longValue();
                        iJ2 = sg.j((jLongValue13 >> 63) ^ (jLongValue13 << 1));
                        return iJ2 + iH + i2;
                    default:
                        throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                }
            case 13:
                iJ = sg.j(((Integer) obj).intValue());
                i2 = iJ + iH2;
                pf5Var = (pf5) ykVar.c;
                iH = sg.h(2);
                if (pf5Var == mf5Var) {
                    iH *= 2;
                }
                switch (pf5Var.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        iJ2 = 8;
                        return iJ2 + iH + i2;
                    case 1:
                        ((Float) obj2).getClass();
                        iJ2 = 4;
                        return iJ2 + iH + i2;
                    case 2:
                        iJ2 = sg.j(((Long) obj2).longValue());
                        return iJ2 + iH + i2;
                    case 3:
                        iJ2 = sg.j(((Long) obj2).longValue());
                        return iJ2 + iH + i2;
                    case 4:
                        iJ2 = sg.j(((Integer) obj2).intValue());
                        return iJ2 + iH + i2;
                    case 5:
                        ((Long) obj2).getClass();
                        iJ2 = 8;
                        return iJ2 + iH + i2;
                    case 6:
                        ((Integer) obj2).getClass();
                        iJ2 = 4;
                        return iJ2 + iH + i2;
                    case 7:
                        ((Boolean) obj2).getClass();
                        return iJ2 + iH + i2;
                    case 8:
                        if (obj2 instanceof nz) {
                            iF2 = ((nz) obj2).size();
                            i3 = sg.i(iF2);
                        } else {
                            iF2 = w55.a.f((String) obj2);
                            i3 = sg.i(iF2);
                        }
                        iJ2 = i3 + iF2;
                        return iJ2 + iH + i2;
                    case 9:
                        iJ2 = ((um1) ((g1) obj2)).a(null);
                        return iJ2 + iH + i2;
                    case 10:
                        if (!(obj2 instanceof h42)) {
                            obj3.getClass();
                            throw null;
                        }
                        iF2 = ((um1) ((g1) obj2)).a(null);
                        i3 = sg.i(iF2);
                        iJ2 = i3 + iF2;
                        return iJ2 + iH + i2;
                    case 11:
                        if (obj2 instanceof nz) {
                            iF2 = ((nz) obj2).size();
                            i3 = sg.i(iF2);
                        } else {
                            iF2 = ((byte[]) obj2).length;
                            i3 = sg.i(iF2);
                        }
                        iJ2 = i3 + iF2;
                        return iJ2 + iH + i2;
                    case 12:
                        iJ2 = sg.i(((Integer) obj2).intValue());
                        return iJ2 + iH + i2;
                    case 13:
                        iJ2 = sg.j(((Integer) obj2).intValue());
                        return iJ2 + iH + i2;
                    case 14:
                        ((Integer) obj2).getClass();
                        iJ2 = 4;
                        return iJ2 + iH + i2;
                    case 15:
                        ((Long) obj2).getClass();
                        iJ2 = 8;
                        return iJ2 + iH + i2;
                    case 16:
                        int iIntValue14 = ((Integer) obj2).intValue();
                        iJ2 = sg.i((iIntValue14 >> 31) ^ (iIntValue14 << 1));
                        return iJ2 + iH + i2;
                    case 17:
                        long jLongValue14 = ((Long) obj2).longValue();
                        iJ2 = sg.j((jLongValue14 >> 63) ^ (jLongValue14 << 1));
                        return iJ2 + iH + i2;
                    default:
                        throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                }
            case 14:
                ((Integer) obj).getClass();
                iJ = 4;
                i2 = iJ + iH2;
                pf5Var = (pf5) ykVar.c;
                iH = sg.h(2);
                if (pf5Var == mf5Var) {
                    iH *= 2;
                }
                switch (pf5Var.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        iJ2 = 8;
                        return iJ2 + iH + i2;
                    case 1:
                        ((Float) obj2).getClass();
                        iJ2 = 4;
                        return iJ2 + iH + i2;
                    case 2:
                        iJ2 = sg.j(((Long) obj2).longValue());
                        return iJ2 + iH + i2;
                    case 3:
                        iJ2 = sg.j(((Long) obj2).longValue());
                        return iJ2 + iH + i2;
                    case 4:
                        iJ2 = sg.j(((Integer) obj2).intValue());
                        return iJ2 + iH + i2;
                    case 5:
                        ((Long) obj2).getClass();
                        iJ2 = 8;
                        return iJ2 + iH + i2;
                    case 6:
                        ((Integer) obj2).getClass();
                        iJ2 = 4;
                        return iJ2 + iH + i2;
                    case 7:
                        ((Boolean) obj2).getClass();
                        return iJ2 + iH + i2;
                    case 8:
                        if (obj2 instanceof nz) {
                            iF2 = ((nz) obj2).size();
                            i3 = sg.i(iF2);
                        } else {
                            iF2 = w55.a.f((String) obj2);
                            i3 = sg.i(iF2);
                        }
                        iJ2 = i3 + iF2;
                        return iJ2 + iH + i2;
                    case 9:
                        iJ2 = ((um1) ((g1) obj2)).a(null);
                        return iJ2 + iH + i2;
                    case 10:
                        if (!(obj2 instanceof h42)) {
                            obj3.getClass();
                            throw null;
                        }
                        iF2 = ((um1) ((g1) obj2)).a(null);
                        i3 = sg.i(iF2);
                        iJ2 = i3 + iF2;
                        return iJ2 + iH + i2;
                    case 11:
                        if (obj2 instanceof nz) {
                            iF2 = ((nz) obj2).size();
                            i3 = sg.i(iF2);
                        } else {
                            iF2 = ((byte[]) obj2).length;
                            i3 = sg.i(iF2);
                        }
                        iJ2 = i3 + iF2;
                        return iJ2 + iH + i2;
                    case 12:
                        iJ2 = sg.i(((Integer) obj2).intValue());
                        return iJ2 + iH + i2;
                    case 13:
                        iJ2 = sg.j(((Integer) obj2).intValue());
                        return iJ2 + iH + i2;
                    case 14:
                        ((Integer) obj2).getClass();
                        iJ2 = 4;
                        return iJ2 + iH + i2;
                    case 15:
                        ((Long) obj2).getClass();
                        iJ2 = 8;
                        return iJ2 + iH + i2;
                    case 16:
                        int iIntValue15 = ((Integer) obj2).intValue();
                        iJ2 = sg.i((iIntValue15 >> 31) ^ (iIntValue15 << 1));
                        return iJ2 + iH + i2;
                    case 17:
                        long jLongValue15 = ((Long) obj2).longValue();
                        iJ2 = sg.j((jLongValue15 >> 63) ^ (jLongValue15 << 1));
                        return iJ2 + iH + i2;
                    default:
                        throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                }
            case 15:
                ((Long) obj).getClass();
                iJ = 8;
                i2 = iJ + iH2;
                pf5Var = (pf5) ykVar.c;
                iH = sg.h(2);
                if (pf5Var == mf5Var) {
                    iH *= 2;
                }
                switch (pf5Var.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        iJ2 = 8;
                        return iJ2 + iH + i2;
                    case 1:
                        ((Float) obj2).getClass();
                        iJ2 = 4;
                        return iJ2 + iH + i2;
                    case 2:
                        iJ2 = sg.j(((Long) obj2).longValue());
                        return iJ2 + iH + i2;
                    case 3:
                        iJ2 = sg.j(((Long) obj2).longValue());
                        return iJ2 + iH + i2;
                    case 4:
                        iJ2 = sg.j(((Integer) obj2).intValue());
                        return iJ2 + iH + i2;
                    case 5:
                        ((Long) obj2).getClass();
                        iJ2 = 8;
                        return iJ2 + iH + i2;
                    case 6:
                        ((Integer) obj2).getClass();
                        iJ2 = 4;
                        return iJ2 + iH + i2;
                    case 7:
                        ((Boolean) obj2).getClass();
                        return iJ2 + iH + i2;
                    case 8:
                        if (obj2 instanceof nz) {
                            iF2 = ((nz) obj2).size();
                            i3 = sg.i(iF2);
                        } else {
                            iF2 = w55.a.f((String) obj2);
                            i3 = sg.i(iF2);
                        }
                        iJ2 = i3 + iF2;
                        return iJ2 + iH + i2;
                    case 9:
                        iJ2 = ((um1) ((g1) obj2)).a(null);
                        return iJ2 + iH + i2;
                    case 10:
                        if (!(obj2 instanceof h42)) {
                            obj3.getClass();
                            throw null;
                        }
                        iF2 = ((um1) ((g1) obj2)).a(null);
                        i3 = sg.i(iF2);
                        iJ2 = i3 + iF2;
                        return iJ2 + iH + i2;
                    case 11:
                        if (obj2 instanceof nz) {
                            iF2 = ((nz) obj2).size();
                            i3 = sg.i(iF2);
                        } else {
                            iF2 = ((byte[]) obj2).length;
                            i3 = sg.i(iF2);
                        }
                        iJ2 = i3 + iF2;
                        return iJ2 + iH + i2;
                    case 12:
                        iJ2 = sg.i(((Integer) obj2).intValue());
                        return iJ2 + iH + i2;
                    case 13:
                        iJ2 = sg.j(((Integer) obj2).intValue());
                        return iJ2 + iH + i2;
                    case 14:
                        ((Integer) obj2).getClass();
                        iJ2 = 4;
                        return iJ2 + iH + i2;
                    case 15:
                        ((Long) obj2).getClass();
                        iJ2 = 8;
                        return iJ2 + iH + i2;
                    case 16:
                        int iIntValue16 = ((Integer) obj2).intValue();
                        iJ2 = sg.i((iIntValue16 >> 31) ^ (iIntValue16 << 1));
                        return iJ2 + iH + i2;
                    case 17:
                        long jLongValue16 = ((Long) obj2).longValue();
                        iJ2 = sg.j((jLongValue16 >> 63) ^ (jLongValue16 << 1));
                        return iJ2 + iH + i2;
                    default:
                        throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                }
            case 16:
                int iIntValue17 = ((Integer) obj).intValue();
                iJ = sg.i((iIntValue17 >> 31) ^ (iIntValue17 << 1));
                i2 = iJ + iH2;
                pf5Var = (pf5) ykVar.c;
                iH = sg.h(2);
                if (pf5Var == mf5Var) {
                    iH *= 2;
                }
                switch (pf5Var.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        iJ2 = 8;
                        return iJ2 + iH + i2;
                    case 1:
                        ((Float) obj2).getClass();
                        iJ2 = 4;
                        return iJ2 + iH + i2;
                    case 2:
                        iJ2 = sg.j(((Long) obj2).longValue());
                        return iJ2 + iH + i2;
                    case 3:
                        iJ2 = sg.j(((Long) obj2).longValue());
                        return iJ2 + iH + i2;
                    case 4:
                        iJ2 = sg.j(((Integer) obj2).intValue());
                        return iJ2 + iH + i2;
                    case 5:
                        ((Long) obj2).getClass();
                        iJ2 = 8;
                        return iJ2 + iH + i2;
                    case 6:
                        ((Integer) obj2).getClass();
                        iJ2 = 4;
                        return iJ2 + iH + i2;
                    case 7:
                        ((Boolean) obj2).getClass();
                        return iJ2 + iH + i2;
                    case 8:
                        if (obj2 instanceof nz) {
                            iF2 = ((nz) obj2).size();
                            i3 = sg.i(iF2);
                        } else {
                            iF2 = w55.a.f((String) obj2);
                            i3 = sg.i(iF2);
                        }
                        iJ2 = i3 + iF2;
                        return iJ2 + iH + i2;
                    case 9:
                        iJ2 = ((um1) ((g1) obj2)).a(null);
                        return iJ2 + iH + i2;
                    case 10:
                        if (!(obj2 instanceof h42)) {
                            obj3.getClass();
                            throw null;
                        }
                        iF2 = ((um1) ((g1) obj2)).a(null);
                        i3 = sg.i(iF2);
                        iJ2 = i3 + iF2;
                        return iJ2 + iH + i2;
                    case 11:
                        if (obj2 instanceof nz) {
                            iF2 = ((nz) obj2).size();
                            i3 = sg.i(iF2);
                        } else {
                            iF2 = ((byte[]) obj2).length;
                            i3 = sg.i(iF2);
                        }
                        iJ2 = i3 + iF2;
                        return iJ2 + iH + i2;
                    case 12:
                        iJ2 = sg.i(((Integer) obj2).intValue());
                        return iJ2 + iH + i2;
                    case 13:
                        iJ2 = sg.j(((Integer) obj2).intValue());
                        return iJ2 + iH + i2;
                    case 14:
                        ((Integer) obj2).getClass();
                        iJ2 = 4;
                        return iJ2 + iH + i2;
                    case 15:
                        ((Long) obj2).getClass();
                        iJ2 = 8;
                        return iJ2 + iH + i2;
                    case 16:
                        int iIntValue18 = ((Integer) obj2).intValue();
                        iJ2 = sg.i((iIntValue18 >> 31) ^ (iIntValue18 << 1));
                        return iJ2 + iH + i2;
                    case 17:
                        long jLongValue17 = ((Long) obj2).longValue();
                        iJ2 = sg.j((jLongValue17 >> 63) ^ (jLongValue17 << 1));
                        return iJ2 + iH + i2;
                    default:
                        throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                }
            case 17:
                long jLongValue18 = ((Long) obj).longValue();
                iJ = sg.j((jLongValue18 >> 63) ^ (jLongValue18 << 1));
                i2 = iJ + iH2;
                pf5Var = (pf5) ykVar.c;
                iH = sg.h(2);
                if (pf5Var == mf5Var) {
                    iH *= 2;
                }
                switch (pf5Var.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        iJ2 = 8;
                        return iJ2 + iH + i2;
                    case 1:
                        ((Float) obj2).getClass();
                        iJ2 = 4;
                        return iJ2 + iH + i2;
                    case 2:
                        iJ2 = sg.j(((Long) obj2).longValue());
                        return iJ2 + iH + i2;
                    case 3:
                        iJ2 = sg.j(((Long) obj2).longValue());
                        return iJ2 + iH + i2;
                    case 4:
                        iJ2 = sg.j(((Integer) obj2).intValue());
                        return iJ2 + iH + i2;
                    case 5:
                        ((Long) obj2).getClass();
                        iJ2 = 8;
                        return iJ2 + iH + i2;
                    case 6:
                        ((Integer) obj2).getClass();
                        iJ2 = 4;
                        return iJ2 + iH + i2;
                    case 7:
                        ((Boolean) obj2).getClass();
                        return iJ2 + iH + i2;
                    case 8:
                        if (obj2 instanceof nz) {
                            iF2 = ((nz) obj2).size();
                            i3 = sg.i(iF2);
                        } else {
                            iF2 = w55.a.f((String) obj2);
                            i3 = sg.i(iF2);
                        }
                        iJ2 = i3 + iF2;
                        return iJ2 + iH + i2;
                    case 9:
                        iJ2 = ((um1) ((g1) obj2)).a(null);
                        return iJ2 + iH + i2;
                    case 10:
                        if (!(obj2 instanceof h42)) {
                            obj3.getClass();
                            throw null;
                        }
                        iF2 = ((um1) ((g1) obj2)).a(null);
                        i3 = sg.i(iF2);
                        iJ2 = i3 + iF2;
                        return iJ2 + iH + i2;
                    case 11:
                        if (obj2 instanceof nz) {
                            iF2 = ((nz) obj2).size();
                            i3 = sg.i(iF2);
                        } else {
                            iF2 = ((byte[]) obj2).length;
                            i3 = sg.i(iF2);
                        }
                        iJ2 = i3 + iF2;
                        return iJ2 + iH + i2;
                    case 12:
                        iJ2 = sg.i(((Integer) obj2).intValue());
                        return iJ2 + iH + i2;
                    case 13:
                        iJ2 = sg.j(((Integer) obj2).intValue());
                        return iJ2 + iH + i2;
                    case 14:
                        ((Integer) obj2).getClass();
                        iJ2 = 4;
                        return iJ2 + iH + i2;
                    case 15:
                        ((Long) obj2).getClass();
                        iJ2 = 8;
                        return iJ2 + iH + i2;
                    case 16:
                        int iIntValue19 = ((Integer) obj2).intValue();
                        iJ2 = sg.i((iIntValue19 >> 31) ^ (iIntValue19 << 1));
                        return iJ2 + iH + i2;
                    case 17:
                        long jLongValue19 = ((Long) obj2).longValue();
                        iJ2 = sg.j((jLongValue19 >> 63) ^ (jLongValue19 << 1));
                        return iJ2 + iH + i2;
                    default:
                        throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                }
            default:
                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
        }
    }
}
