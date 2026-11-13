package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ud0 extends op2 {
    public final /* synthetic */ byte g = 1;
    public final /* synthetic */ Object h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ud0(jr6 jr6Var) {
        super(20);
        this.h = jr6Var;
    }

    @Override // defpackage.op2
    public Object a(Object obj) {
        LinkedHashMap linkedHashMap;
        switch (this.g) {
            case 0:
                String str = (String) obj;
                str.getClass();
                return ((vd0) this.h).a.M(str);
            case 1:
            default:
                return super.a(obj);
            case 2:
                String str2 = (String) obj;
                lq0.p(str2);
                jr6 jr6Var = (jr6) this.h;
                jr6Var.Z();
                lq0.p(str2);
                hn6 hn6Var = jr6Var.b.c;
                az6.V(hn6Var);
                j33 j33VarG0 = hn6Var.g0(str2);
                if (j33VarG0 == null) {
                    return null;
                }
                xp6 xp6Var = ((lr6) jr6Var.a).f;
                lr6.m(xp6Var);
                xp6Var.n.b(str2, "Populate EES config from database on cache miss. appId");
                jr6Var.g0(str2, jr6Var.h0(str2, (byte[]) j33VarG0.b));
                ud0 ud0Var = jr6Var.k;
                synchronized (ud0Var.c) {
                    Set setEntrySet = ud0Var.b.a.entrySet();
                    setEntrySet.getClass();
                    linkedHashMap = new LinkedHashMap(setEntrySet.size());
                    Set<Map.Entry> setEntrySet2 = ud0Var.b.a.entrySet();
                    setEntrySet2.getClass();
                    for (Map.Entry entry : setEntrySet2) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                return (kf6) linkedHashMap.get(str2);
        }
    }

    @Override // defpackage.op2
    public void b(Object obj, Object obj2, Object obj3) throws Exception {
        switch (this.g) {
            case 0:
                y14 y14Var = (y14) obj2;
                ((String) obj).getClass();
                y14Var.getClass();
                y14Var.close();
                break;
            case 1:
                us3 us3Var = (us3) obj2;
                ((k90) ((vp3) this.h).b).l((rt2) obj, us3Var.a, us3Var.b, us3Var.c);
                break;
            default:
                super.b(obj, obj2, obj3);
                break;
        }
    }

    @Override // defpackage.op2
    public int g(Object obj, Object obj2) {
        switch (this.g) {
            case 1:
                return ((us3) obj2).c;
            default:
                return super.g(obj, obj2);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ud0(int i, vp3 vp3Var) {
        super(i);
        this.h = vp3Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ud0(vd0 vd0Var) {
        super(25);
        this.h = vd0Var;
    }
}
