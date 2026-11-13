package defpackage;

import android.text.TextUtils;
import androidx.work.impl.WorkDatabase;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class j61 {
    public static final String a = ho2.f("EnqueueRunnable");

    public static final void a(tf5 tf5Var) {
        boolean z;
        eg5 eg5Var = tf5Var.a;
        HashSet hashSet = new HashSet();
        hashSet.addAll(tf5Var.e);
        HashSet hashSetB = tf5.b(tf5Var);
        Iterator it = hashSet.iterator();
        while (true) {
            if (!it.hasNext()) {
                hashSet.removeAll(tf5Var.e);
                z = false;
                break;
            } else if (hashSetB.contains((String) it.next())) {
                z = true;
                break;
            }
        }
        if (z) {
            zm.m("WorkContinuation has cycles (", tf5Var, ")");
            return;
        }
        eg5Var.getClass();
        zc0 zc0Var = eg5Var.b;
        WorkDatabase workDatabase = eg5Var.c;
        workDatabase.getClass();
        workDatabase.b();
        try {
            zc0Var.getClass();
            l05.k(workDatabase, zc0Var, tf5Var);
            boolean zB = b(tf5Var);
            workDatabase.p();
            workDatabase.l();
            if (zB) {
                d44.b(zc0Var, workDatabase, eg5Var.e);
            }
        } catch (Throwable th) {
            workDatabase.l();
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:85:0x01e4  */
    public static boolean b(tf5 tf5Var) {
        boolean z;
        boolean z2;
        boolean z3;
        String[] strArr;
        boolean z4;
        WorkDatabase workDatabase;
        String[] strArr2;
        boolean z5;
        boolean z6;
        boolean z7;
        tf5 tf5Var2 = tf5Var;
        HashSet hashSetB = tf5.b(tf5Var2);
        eg5 eg5Var = tf5Var2.a;
        eg5Var.getClass();
        List list = tf5Var2.d;
        list.getClass();
        String[] strArr3 = (String[]) hashSetB.toArray(new String[0]);
        String str = tf5Var2.b;
        ab1 ab1Var = tf5Var2.c;
        ab1Var.getClass();
        eg5Var.b.getClass();
        eg5Var.d.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        WorkDatabase workDatabase2 = eg5Var.c;
        workDatabase2.getClass();
        boolean z8 = strArr3.length == 0;
        boolean z9 = !z8;
        bg5 bg5Var = bg5.c;
        bg5 bg5Var2 = bg5.f;
        bg5 bg5Var3 = bg5.d;
        if (!z8) {
            int length = strArr3.length;
            int i = 0;
            z = false;
            z2 = false;
            z3 = true;
            while (true) {
                strArr = strArr3;
                if (i < length) {
                    String str2 = strArr[i];
                    List list2 = list;
                    sg5 sg5VarE = workDatabase2.w().e(str2);
                    if (sg5VarE == null) {
                        ho2.d().b(a, "Prerequisite " + str2 + " doesn't exist; not enqueuing");
                    } else {
                        bg5 bg5Var4 = sg5VarE.b;
                        z3 &= bg5Var4 == bg5Var;
                        if (bg5Var4 == bg5Var3) {
                            z2 = true;
                        } else if (bg5Var4 == bg5Var2) {
                            z = true;
                        }
                        i++;
                        strArr3 = strArr;
                        list = list2;
                    }
                }
                z6 = true;
                z7 = false;
                tf5Var2.g = z6;
                return z7;
            }
        }
        z = false;
        z2 = false;
        z3 = true;
        strArr = strArr3;
        List list3 = list;
        boolean zIsEmpty = TextUtils.isEmpty(str);
        bg5 bg5Var5 = bg5.a;
        if (zIsEmpty || !z8) {
            z4 = zIsEmpty;
            workDatabase = workDatabase2;
            strArr2 = strArr;
            z5 = false;
        } else {
            xg5 xg5VarW = workDatabase2.w();
            str.getClass();
            List listF = xg5VarW.f(str);
            if (listF.isEmpty()) {
                z4 = zIsEmpty;
                workDatabase = workDatabase2;
                strArr2 = strArr;
            } else {
                ab1 ab1Var2 = ab1.c;
                ab1 ab1Var3 = ab1.d;
                if (ab1Var == ab1Var2 || ab1Var == ab1Var3) {
                    ju0 ju0VarR = workDatabase2.r();
                    ArrayList arrayList = new ArrayList();
                    Iterator it = listF.iterator();
                    while (it.hasNext()) {
                        boolean z10 = zIsEmpty;
                        qg5 qg5Var = (qg5) it.next();
                        WorkDatabase workDatabase3 = workDatabase2;
                        String str3 = qg5Var.a;
                        ju0VarR.getClass();
                        str3.getClass();
                        Iterator it2 = it;
                        ju0 ju0Var = ju0VarR;
                        if (!((Boolean) i5.M(ju0VarR.a, true, false, new bt(str3, (byte) 11))).booleanValue()) {
                            bg5 bg5Var6 = qg5Var.b;
                            z3 &= bg5Var6 == bg5Var;
                            if (bg5Var6 == bg5Var3) {
                                z2 = true;
                            } else if (bg5Var6 == bg5Var2) {
                                z = true;
                            }
                            arrayList.add(qg5Var.a);
                        }
                        it = it2;
                        zIsEmpty = z10;
                        workDatabase2 = workDatabase3;
                        ju0VarR = ju0Var;
                    }
                    z4 = zIsEmpty;
                    workDatabase = workDatabase2;
                    if (ab1Var == ab1Var3 && (z || z2)) {
                        xg5 xg5VarW2 = workDatabase.w();
                        List listF2 = xg5VarW2.f(str);
                        List list4 = listF2;
                        ArrayList arrayList2 = new ArrayList(q60.i0(list4, 10));
                        Iterator it3 = list4.iterator();
                        while (it3.hasNext()) {
                            arrayList2.add(((qg5) it3.next()).a);
                        }
                        Iterator it4 = listF2.iterator();
                        while (it4.hasNext()) {
                            xg5VarW2.c(((qg5) it4.next()).a);
                        }
                        arrayList = new ArrayList();
                        z = false;
                        z2 = false;
                    }
                    strArr2 = (String[]) arrayList.toArray(new String[0]);
                    z9 = strArr2.length > 0;
                } else {
                    if (ab1Var == ab1.b) {
                        Iterator it5 = listF.iterator();
                        while (true) {
                            if (it5.hasNext()) {
                                bg5 bg5Var7 = ((qg5) it5.next()).b;
                                if (bg5Var7 == bg5Var5 || bg5Var7 == bg5.b) {
                                    z6 = true;
                                    z7 = false;
                                    tf5Var2.g = z6;
                                    return z7;
                                }
                            }
                        }
                    }
                    workDatabase2.getClass();
                    workDatabase2.o(new ye2(new dg((Object) workDatabase2, (Object) str, (Object) eg5Var, (byte) 1), (byte) 18));
                    xg5 xg5VarW3 = workDatabase2.w();
                    Iterator it6 = listF.iterator();
                    while (it6.hasNext()) {
                        xg5VarW3.c(((qg5) it6.next()).a);
                    }
                    z4 = zIsEmpty;
                    workDatabase = workDatabase2;
                    strArr2 = strArr;
                    z5 = true;
                }
            }
            z5 = false;
        }
        Iterator it7 = list3.iterator();
        boolean z11 = z5;
        while (it7.hasNext()) {
            og5 og5Var = (og5) it7.next();
            sg5 sg5Var = og5Var.b;
            UUID uuid = og5Var.a;
            if (!z9 || z3) {
                sg5Var.n = jCurrentTimeMillis;
            } else if (z2) {
                sg5Var.b = bg5Var3;
            } else if (z) {
                sg5Var.b = bg5Var2;
            } else {
                sg5Var.b = bg5.e;
            }
            if (sg5Var.b == bg5Var5) {
                z11 = true;
            }
            xg5 xg5VarW4 = workDatabase.w();
            List list5 = eg5Var.e;
            list5.getClass();
            sg5 sg5VarF = l05.F(list5, sg5Var);
            xg5VarW4.getClass();
            eg5 eg5Var2 = eg5Var;
            Iterator it8 = it7;
            i5.M(xg5VarW4.a, false, true, new vg5(xg5VarW4, sg5VarF, (byte) 0));
            if (z9) {
                int i2 = 0;
                for (int length2 = strArr2.length; i2 < length2; length2 = length2) {
                    String str4 = strArr2[i2];
                    String string = uuid.toString();
                    string.getClass();
                    hu0 hu0Var = new hu0(string, str4);
                    ju0 ju0VarR2 = workDatabase.r();
                    ju0VarR2.getClass();
                    i5.M(ju0VarR2.a, false, true, new r(ju0VarR2, hu0Var, (byte) 19));
                    i2++;
                    strArr2 = strArr2;
                }
            }
            String[] strArr4 = strArr2;
            zg5 zg5VarX = workDatabase.x();
            String string2 = uuid.toString();
            string2.getClass();
            zg5VarX.a(string2, og5Var.c);
            if (!z4) {
                kg5 kg5VarU = workDatabase.u();
                str.getClass();
                String string3 = uuid.toString();
                string3.getClass();
                jg5 jg5Var = new jg5(str, string3);
                kg5VarU.getClass();
                i5.M(kg5VarU.a, false, true, new vx4(kg5VarU, jg5Var, (byte) 10));
            }
            eg5Var = eg5Var2;
            it7 = it8;
            strArr2 = strArr4;
        }
        z6 = true;
        tf5Var2 = tf5Var;
        z7 = z11;
        tf5Var2.g = z6;
        return z7;
    }
}
