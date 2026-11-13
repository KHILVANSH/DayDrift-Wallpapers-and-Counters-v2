package ads_mobile_sdk;

import defpackage.bs5;
import defpackage.cm5;
import defpackage.gg5;
import defpackage.o25;
import defpackage.ph0;
import defpackage.rn5;
import defpackage.rq;
import defpackage.uu5;
import defpackage.wf0;
import defpackage.zv5;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class e92 implements rn5 {
    public final Map a;
    public final /* synthetic */ byte b;

    public e92(Map map) {
        this.b = (byte) 8;
        map.getClass();
        this.a = map;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:24:0x005b  */
    /* JADX WARN: Code duplicated, block: B:42:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:57:0x0105  */
    /* JADX WARN: Code duplicated, block: B:72:0x013e  */
    /* JADX WARN: Code duplicated, block: B:87:0x0177  */
    /* JADX WARN: Code duplicated, block: B:9:0x0022  */
    public Object a(zv5 zv5Var, wf0 wf0Var) {
        d92 d92Var;
        jq3 jq3Var;
        ka2 ka2Var;
        ph1 ph1Var;
        rs2 rs2Var;
        t51 t51Var;
        zv5 zv5Var2;
        Iterator it;
        t92 t92Var;
        byte b = this.b;
        o25 o25Var = o25.a;
        Map map = this.a;
        ph0 ph0Var = ph0.a;
        switch (b) {
            case 0:
                if (wf0Var instanceof d92) {
                    d92Var = (d92) wf0Var;
                    int i = d92Var.c;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        d92Var.c = i - Integer.MIN_VALUE;
                    } else {
                        d92Var = new d92(this, wf0Var);
                    }
                } else {
                    d92Var = new d92(this, wf0Var);
                }
                Object obj = d92Var.a;
                int i2 = d92Var.c;
                if (i2 == 0) {
                    gg5.e0(obj);
                    e92 e92Var = new e92(map);
                    d92Var.c = 1;
                    return e92Var.a(zv5Var, d92Var) == ph0Var ? ph0Var : o25Var;
                }
                if (i2 == 1) {
                    gg5.e0(obj);
                    return o25Var;
                }
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 1:
            case 3:
            case 5:
            default:
                if (wf0Var instanceof t92) {
                    t92Var = (t92) wf0Var;
                    int i3 = t92Var.c;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        t92Var.c = i3 - Integer.MIN_VALUE;
                    } else {
                        t92Var = new t92(this, wf0Var);
                    }
                } else {
                    t92Var = new t92(this, wf0Var);
                }
                Object obj2 = t92Var.a;
                int i4 = t92Var.c;
                if (i4 == 0) {
                    gg5.e0(obj2);
                    e92 e92Var2 = new e92(map);
                    t92Var.c = 1;
                    return e92Var2.a(zv5Var, t92Var) == ph0Var ? ph0Var : o25Var;
                }
                if (i4 == 1) {
                    gg5.e0(obj2);
                    return o25Var;
                }
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 2:
                if (wf0Var instanceof jq3) {
                    jq3Var = (jq3) wf0Var;
                    int i5 = jq3Var.c;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        jq3Var.c = i5 - Integer.MIN_VALUE;
                    } else {
                        jq3Var = new jq3(this, wf0Var);
                    }
                } else {
                    jq3Var = new jq3(this, wf0Var);
                }
                Object obj3 = jq3Var.a;
                int i6 = jq3Var.c;
                if (i6 == 0) {
                    gg5.e0(obj3);
                    e92 e92Var3 = new e92(map);
                    jq3Var.c = 1;
                    return e92Var3.a(zv5Var, jq3Var) == ph0Var ? ph0Var : o25Var;
                }
                if (i6 == 1) {
                    gg5.e0(obj3);
                    return o25Var;
                }
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 4:
                if (wf0Var instanceof ka2) {
                    ka2Var = (ka2) wf0Var;
                    int i7 = ka2Var.c;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        ka2Var.c = i7 - Integer.MIN_VALUE;
                    } else {
                        ka2Var = new ka2(this, wf0Var);
                    }
                } else {
                    ka2Var = new ka2(this, wf0Var);
                }
                Object obj4 = ka2Var.a;
                int i8 = ka2Var.c;
                if (i8 == 0) {
                    gg5.e0(obj4);
                    e92 e92Var4 = new e92(map);
                    ka2Var.c = 1;
                    return e92Var4.a(zv5Var, ka2Var) == ph0Var ? ph0Var : o25Var;
                }
                if (i8 == 1) {
                    gg5.e0(obj4);
                    return o25Var;
                }
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 6:
                if (wf0Var instanceof ph1) {
                    ph1Var = (ph1) wf0Var;
                    int i9 = ph1Var.c;
                    if ((i9 & Integer.MIN_VALUE) != 0) {
                        ph1Var.c = i9 - Integer.MIN_VALUE;
                    } else {
                        ph1Var = new ph1(this, wf0Var);
                    }
                } else {
                    ph1Var = new ph1(this, wf0Var);
                }
                Object obj5 = ph1Var.a;
                int i10 = ph1Var.c;
                if (i10 == 0) {
                    gg5.e0(obj5);
                    e92 e92Var5 = new e92(map);
                    ph1Var.c = 1;
                    return e92Var5.a(zv5Var, ph1Var) == ph0Var ? ph0Var : o25Var;
                }
                if (i10 == 1) {
                    gg5.e0(obj5);
                    return o25Var;
                }
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 7:
                if (wf0Var instanceof rs2) {
                    rs2Var = (rs2) wf0Var;
                    int i11 = rs2Var.c;
                    if ((i11 & Integer.MIN_VALUE) != 0) {
                        rs2Var.c = i11 - Integer.MIN_VALUE;
                    } else {
                        rs2Var = new rs2(this, wf0Var);
                    }
                } else {
                    rs2Var = new rs2(this, wf0Var);
                }
                Object obj6 = rs2Var.a;
                int i12 = rs2Var.c;
                if (i12 == 0) {
                    gg5.e0(obj6);
                    e92 e92Var6 = new e92(map);
                    rs2Var.c = 1;
                    return e92Var6.a(zv5Var, rs2Var) == ph0Var ? ph0Var : o25Var;
                }
                if (i12 == 1) {
                    gg5.e0(obj6);
                    return o25Var;
                }
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 8:
                if (wf0Var instanceof t51) {
                    t51Var = (t51) wf0Var;
                    int i13 = t51Var.e;
                    if ((i13 & Integer.MIN_VALUE) != 0) {
                        t51Var.e = i13 - Integer.MIN_VALUE;
                    } else {
                        t51Var = new t51(this, wf0Var);
                    }
                } else {
                    t51Var = new t51(this, wf0Var);
                }
                Object obj7 = t51Var.c;
                int i14 = t51Var.e;
                if (i14 == 0) {
                    gg5.e0(obj7);
                    zv5Var2 = zv5Var;
                    it = map.entrySet().iterator();
                } else {
                    if (i14 != 1) {
                        defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    it = t51Var.b;
                    zv5Var2 = t51Var.a;
                    gg5.e0(obj7);
                }
                while (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    String str = (String) entry.getKey();
                    uu5 uu5Var = (uu5) entry.getValue();
                    rq rqVar = f11.a;
                    f11.b(defpackage.rh2.r("Installing gmsg handler for [", str, "] adKey: [", uu5Var.f(), "]"), null);
                    t51Var.a = zv5Var2;
                    t51Var.b = it;
                    t51Var.e = 1;
                    if (zv5Var2.a(str, uu5Var, t51Var) == ph0Var) {
                        return ph0Var;
                    }
                }
                return o25Var;
        }
    }

    public /* synthetic */ e92(Map map, byte b) {
        this.b = b;
        this.a = map;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x005b  */
    /* JADX WARN: Code duplicated, block: B:9:0x0022  */
    public Object a(bs5 bs5Var, wf0 wf0Var) {
        k50 k50Var;
        l04 l04Var;
        byte b = this.b;
        o25 o25Var = o25.a;
        Map map = this.a;
        ph0 ph0Var = ph0.a;
        switch (b) {
            case 3:
                if (wf0Var instanceof k50) {
                    k50Var = (k50) wf0Var;
                    int i = k50Var.c;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        k50Var.c = i - Integer.MIN_VALUE;
                    } else {
                        k50Var = new k50(this, wf0Var);
                    }
                } else {
                    k50Var = new k50(this, wf0Var);
                }
                Object obj = k50Var.a;
                int i2 = k50Var.c;
                if (i2 == 0) {
                    gg5.e0(obj);
                    e92 e92Var = new e92(map);
                    k50Var.c = 1;
                    return e92Var.a((zv5) bs5Var, (wf0) k50Var) == ph0Var ? ph0Var : o25Var;
                }
                if (i2 == 1) {
                    gg5.e0(obj);
                    return o25Var;
                }
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                if (wf0Var instanceof l04) {
                    l04Var = (l04) wf0Var;
                    int i3 = l04Var.c;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        l04Var.c = i3 - Integer.MIN_VALUE;
                    } else {
                        l04Var = new l04(this, wf0Var);
                    }
                } else {
                    l04Var = new l04(this, wf0Var);
                }
                Object obj2 = l04Var.a;
                int i4 = l04Var.c;
                if (i4 == 0) {
                    gg5.e0(obj2);
                    e92 e92Var2 = new e92(map);
                    l04Var.c = 1;
                    return e92Var2.a((zv5) bs5Var, (wf0) l04Var) == ph0Var ? ph0Var : o25Var;
                }
                if (i4 == 1) {
                    gg5.e0(obj2);
                    return o25Var;
                }
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object a(cm5 cm5Var, wf0 wf0Var) {
        gt1 gt1Var;
        if (wf0Var instanceof gt1) {
            gt1Var = (gt1) wf0Var;
            int i = gt1Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                gt1Var.c = i - Integer.MIN_VALUE;
            } else {
                gt1Var = new gt1(this, wf0Var);
            }
        } else {
            gt1Var = new gt1(this, wf0Var);
        }
        Object obj = gt1Var.a;
        int i2 = gt1Var.c;
        if (i2 == 0) {
            gg5.e0(obj);
            e92 e92Var = new e92(this.a);
            gt1Var.c = 1;
            Object objA = e92Var.a((zv5) cm5Var, (wf0) gt1Var);
            ph0 ph0Var = ph0.a;
            if (objA == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            gg5.e0(obj);
        }
        return o25.a;
    }

    @Override // defpackage.rn5
    public final /* bridge */ /* synthetic */ Object a(Object obj, ut1 ut1Var) {
        switch (this.b) {
            case 0:
                return a((zv5) obj, (wf0) ut1Var);
            case 1:
                return a((cm5) obj, (wf0) ut1Var);
            case 2:
                return a((zv5) obj, (wf0) ut1Var);
            case 3:
                return a((bs5) obj, (wf0) ut1Var);
            case 4:
                return a((zv5) obj, (wf0) ut1Var);
            case 5:
                return a((bs5) obj, (wf0) ut1Var);
            case 6:
                return a((zv5) obj, (wf0) ut1Var);
            case 7:
                return a((zv5) obj, (wf0) ut1Var);
            case 8:
                return a((zv5) obj, (wf0) ut1Var);
            default:
                return a((zv5) obj, (wf0) ut1Var);
        }
    }
}
