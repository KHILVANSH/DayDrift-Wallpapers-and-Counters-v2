package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class yl3 implements nk1 {
    public final /* synthetic */ byte a;

    /* JADX WARN: Code duplicated, block: B:177:0x0495  */
    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        String str;
        w60 w60Var;
        byte b = this.a;
        o25 o25Var = o25.a;
        hh4 hh4Var = null;
        hh4Var = null;
        int i = 0;
        switch (b) {
            case 0:
                zz0 zz0Var = (zz0) obj;
                zz0Var.getClass();
                float fC = ed4.c(zz0Var.e()) * 0.8f;
                zz0.z0(zz0Var, new ir3(gg5.V(new w60(w60.b(0.35f, dk.c)), new w60(w60.j)), zz0Var.s0(), fC), fC);
                return o25Var;
            case 1:
                Context context = (Context) obj;
                List<ResolveInfo> listQueryIntentActivities = context.getPackageManager().queryIntentActivities(new Intent().setAction("android.intent.action.PROCESS_TEXT").setType("text/plain"), 0);
                ArrayList arrayList = new ArrayList(listQueryIntentActivities.size());
                int size = listQueryIntentActivities.size();
                while (i < size) {
                    ResolveInfo resolveInfo = listQueryIntentActivities.get(i);
                    ResolveInfo resolveInfo2 = resolveInfo;
                    if (context.getPackageName().equals(resolveInfo2.activityInfo.packageName)) {
                        arrayList.add(resolveInfo);
                    } else {
                        ActivityInfo activityInfo = resolveInfo2.activityInfo;
                        if (activityInfo.exported && ((str = activityInfo.permission) == null || context.checkSelfPermission(str) == 0)) {
                            arrayList.add(resolveInfo);
                        }
                    }
                    i++;
                }
                return arrayList;
            case 2:
                wa2 wa2Var = (wa2) obj;
                wa2Var.a = (short) 6000;
                Float fValueOf = Float.valueOf(90.0f);
                wa2Var.a(fValueOf, 300).b = fw2.a;
                wa2Var.a(fValueOf, 1500);
                Float fValueOf2 = Float.valueOf(180.0f);
                wa2Var.a(fValueOf2, 1800);
                wa2Var.a(fValueOf2, 3000);
                Float fValueOf3 = Float.valueOf(270.0f);
                wa2Var.a(fValueOf3, 3300);
                wa2Var.a(fValueOf3, 4500);
                Float fValueOf4 = Float.valueOf(360.0f);
                wa2Var.a(fValueOf4, 4800);
                wa2Var.a(fValueOf4, 6000);
                return o25Var;
            case 3:
                so3 so3Var = so3.c;
                t92[] t92VarArr = c84.a;
                d84 d84Var = b84.c;
                t92 t92Var = c84.a[1];
                d84Var.getClass();
                ((e84) obj).a(d84Var, so3Var);
                return o25Var;
            case 4:
                el elVar = (el) obj;
                elVar.getClass();
                return el.a(elVar, yg4.CUSTOM, 1);
            case 5:
                ((ho0) obj).getClass();
                throw new k43(0);
            case 6:
                return o25Var;
            case 7:
                return new p24((Map) obj);
            case 8:
                return obj;
            case 9:
                obj.getClass();
                List list = (List) obj;
                Object obj2 = list.get(0);
                nk1 nk1Var = (nk1) l34.i.c;
                Boolean bool = Boolean.FALSE;
                hh4 hh4Var2 = (u42.j(obj2, bool) || obj2 == null) ? null : (hh4) nk1Var.invoke(obj2);
                Object obj3 = list.get(1);
                hh4 hh4Var3 = (u42.j(obj3, bool) || obj3 == null) ? null : (hh4) nk1Var.invoke(obj3);
                Object obj4 = list.get(2);
                hh4 hh4Var4 = (u42.j(obj4, bool) || obj4 == null) ? null : (hh4) nk1Var.invoke(obj4);
                Object obj5 = list.get(3);
                if (!u42.j(obj5, bool) && obj5 != null) {
                    hh4Var = (hh4) nk1Var.invoke(obj5);
                }
                return new dt4(hh4Var2, hh4Var3, hh4Var4, hh4Var);
            case 10:
                obj.getClass();
                List list2 = (List) obj;
                Object obj6 = list2.get(1);
                List list3 = (u42.j(obj6, Boolean.FALSE) || obj6 == null) ? null : (List) ((nk1) l34.b.c).invoke(obj6);
                Object obj7 = list2.get(0);
                String str2 = obj7 != null ? (String) obj7 : null;
                str2.getClass();
                return new xi(list3, str2);
            case 11:
                obj.getClass();
                return new pq4(((Integer) obj).intValue());
            case 12:
                obj.getClass();
                List list4 = (List) obj;
                return new ks4(((Number) list4.get(0)).floatValue(), ((Number) list4.get(1)).floatValue());
            case 13:
                obj.getClass();
                List list5 = (List) obj;
                Object obj8 = list5.get(0);
                vt4[] vt4VarArr = ut4.b;
                nk1 nk1Var2 = l34.x.b;
                Boolean bool2 = Boolean.FALSE;
                u42.j(obj8, bool2);
                ut4 ut4Var = obj8 != null ? (ut4) nk1Var2.invoke(obj8) : null;
                ut4Var.getClass();
                long j = ut4Var.a;
                Object obj9 = list5.get(1);
                u42.j(obj9, bool2);
                ut4 ut4Var2 = obj9 != null ? (ut4) nk1Var2.invoke(obj9) : null;
                ut4Var2.getClass();
                return new ls4(j, ut4Var2.a);
            case 14:
                obj.getClass();
                return new fj1(((Integer) obj).intValue());
            case 15:
                obj.getClass();
                return new hs(((Float) obj).floatValue());
            case 16:
                obj.getClass();
                List list6 = (List) obj;
                Object obj10 = list6.get(0);
                Integer num = obj10 != null ? (Integer) obj10 : null;
                num.getClass();
                int iIntValue = num.intValue();
                Object obj11 = list6.get(1);
                Integer num2 = obj11 != null ? (Integer) obj11 : null;
                num2.getClass();
                return new ht4(lq0.h(iIntValue, num2.intValue()));
            case 17:
                obj.getClass();
                List list7 = (List) obj;
                Object obj12 = list7.get(0);
                int i2 = w60.l;
                Boolean bool3 = Boolean.FALSE;
                u42.j(obj12, bool3);
                if (obj12 != null) {
                    w60Var = u42.j(obj12, Boolean.FALSE) ? new w60(w60.k) : new w60(xi5.b(((Integer) obj12).intValue()));
                } else {
                    w60Var = null;
                }
                w60Var.getClass();
                long j2 = w60Var.a;
                Object obj13 = list7.get(1);
                k34 k34Var = l34.z;
                u42.j(obj13, bool3);
                z53 z53Var = obj13 != null ? (z53) k34Var.b.invoke(obj13) : null;
                z53Var.getClass();
                long j3 = z53Var.a;
                Object obj14 = list7.get(2);
                Float f = obj14 != null ? (Float) obj14 : null;
                f.getClass();
                return new ua4(j2, j3, f.floatValue());
            case 18:
                obj.getClass();
                return new op4(((Integer) obj).intValue());
            case 19:
                obj.getClass();
                List list8 = (List) obj;
                Object obj15 = list8.get(0);
                String str3 = obj15 != null ? (String) obj15 : null;
                str3.getClass();
                Object obj16 = list8.get(1);
                return new ql2(str3, (u42.j(obj16, Boolean.FALSE) || obj16 == null) ? null : (dt4) ((nk1) l34.j.c).invoke(obj16), null);
            case 20:
                obj.getClass();
                return new sq4(((Integer) obj).intValue());
            case 21:
                obj.getClass();
                return new kx1(((Integer) obj).intValue());
            case 22:
                obj.getClass();
                List list9 = (List) obj;
                ArrayList arrayList2 = new ArrayList(list9.size());
                int size2 = list9.size();
                while (i < size2) {
                    Object obj17 = list9.get(i);
                    wi wiVar = (u42.j(obj17, Boolean.FALSE) || obj17 == null) ? null : (wi) ((nk1) l34.c.c).invoke(obj17);
                    wiVar.getClass();
                    arrayList2.add(wiVar);
                    i++;
                }
                return arrayList2;
            case 23:
                obj.getClass();
                return new cj1(((Integer) obj).intValue());
            case 24:
                obj.getClass();
                return new dj1(((Integer) obj).intValue());
            case 25:
                Boolean bool4 = Boolean.FALSE;
                if (u42.j(obj, bool4)) {
                    return new ut4(ut4.c);
                }
                obj.getClass();
                List list10 = (List) obj;
                Object obj18 = list10.get(0);
                Float f2 = obj18 != null ? (Float) obj18 : null;
                f2.getClass();
                float fFloatValue = f2.floatValue();
                Object obj19 = list10.get(1);
                k34 k34Var2 = l34.y;
                u42.j(obj19, bool4);
                vt4 vt4Var = obj19 != null ? (vt4) k34Var2.b.invoke(obj19) : null;
                vt4Var.getClass();
                return new ut4(t42.E(fFloatValue, vt4Var.a));
            case 26:
                if (u42.j(obj, 0)) {
                    return new vt4(8589934592L);
                }
                return u42.j(obj, 1) ? new vt4(4294967296L) : new vt4(0L);
            case 27:
                if (u42.j(obj, Boolean.FALSE)) {
                    return new z53(9205357640488583168L);
                }
                obj.getClass();
                List list11 = (List) obj;
                Object obj20 = list11.get(0);
                Float f3 = obj20 != null ? (Float) obj20 : null;
                f3.getClass();
                float fFloatValue2 = f3.floatValue();
                Object obj21 = list11.get(1);
                Float f4 = obj21 != null ? (Float) obj21 : null;
                f4.getClass();
                return new z53((((long) Float.floatToRawIntBits(f4.floatValue())) & 4294967295L) | (((long) Float.floatToRawIntBits(fFloatValue2)) << 32));
            case 28:
                obj.getClass();
                List list12 = (List) obj;
                ArrayList arrayList3 = new ArrayList(list12.size());
                int size3 = list12.size();
                while (i < size3) {
                    Object obj22 = list12.get(i);
                    qn2 qn2Var = (u42.j(obj22, Boolean.FALSE) || obj22 == null) ? null : (qn2) ((nk1) l34.B.c).invoke(obj22);
                    qn2Var.getClass();
                    arrayList3.add(qn2Var);
                    i++;
                }
                return new rn2(arrayList3);
            default:
                obj.getClass();
                String str4 = (String) obj;
                Locale localeForLanguageTag = Locale.forLanguageTag(str4);
                if (u42.j(localeForLanguageTag.toLanguageTag(), "und")) {
                    System.err.println("The language tag " + str4 + " is not well-formed. Locale is resolved to Undetermined. Note that underscore '_' is not a valid subtag delimiter and must be replaced with '-'.");
                }
                return new qn2(localeForLanguageTag);
        }
    }

    public /* synthetic */ yl3(byte b) {
        this.a = b;
    }
}
