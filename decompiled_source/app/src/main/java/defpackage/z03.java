package defpackage;

import android.content.Context;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class z03 implements nk1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Context b;

    public /* synthetic */ z03(Context context, byte b) {
        this.a = b;
        this.b = context;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        Bundle bundle;
        byte b = this.a;
        Context context = this.b;
        switch (b) {
            case 0:
                Bundle bundle2 = (Bundle) obj;
                y03 y03VarP = mm0.p(context);
                if (bundle2 != null) {
                    bundle2.setClassLoader(y03VarP.a.getClassLoader());
                }
                l03 l03Var = y03VarP.b;
                LinkedHashMap linkedHashMap = l03Var.m;
                if (bundle2 != null) {
                    if (bundle2.containsKey("android-support-nav:controller:navigatorState")) {
                        bundle = bundle2.getBundle("android-support-nav:controller:navigatorState");
                        if (bundle == null) {
                            ky.D("android-support-nav:controller:navigatorState");
                            throw null;
                        }
                    } else {
                        bundle = null;
                    }
                    l03Var.d = bundle;
                    l03Var.e = bundle2.containsKey("android-support-nav:controller:backStack") ? (Bundle[]) gw.A("android-support-nav:controller:backStack", bundle2).toArray(new Bundle[0]) : null;
                    linkedHashMap.clear();
                    if (bundle2.containsKey("android-support-nav:controller:backStackDestIds") && bundle2.containsKey("android-support-nav:controller:backStackIds")) {
                        int[] intArray = bundle2.getIntArray("android-support-nav:controller:backStackDestIds");
                        if (intArray == null) {
                            ky.D("android-support-nav:controller:backStackDestIds");
                            throw null;
                        }
                        ArrayList<String> stringArrayList = bundle2.getStringArrayList("android-support-nav:controller:backStackIds");
                        if (stringArrayList == null) {
                            ky.D("android-support-nav:controller:backStackIds");
                            throw null;
                        }
                        int length = intArray.length;
                        int i = 0;
                        int i2 = 0;
                        while (i < length) {
                            int i3 = i2 + 1;
                            l03Var.l.put(Integer.valueOf(intArray[i]), !u42.j(stringArrayList.get(i2), "") ? stringArrayList.get(i2) : null);
                            i++;
                            i2 = i3;
                        }
                    }
                    if (bundle2.containsKey("android-support-nav:controller:backStackStates")) {
                        ArrayList<String> stringArrayList2 = bundle2.getStringArrayList("android-support-nav:controller:backStackStates");
                        if (stringArrayList2 == null) {
                            ky.D("android-support-nav:controller:backStackStates");
                            throw null;
                        }
                        int size = stringArrayList2.size();
                        int i4 = 0;
                        while (i4 < size) {
                            String str = stringArrayList2.get(i4);
                            i4++;
                            String str2 = str;
                            if (bundle2.containsKey("android-support-nav:controller:backStackStates:" + str2)) {
                                ArrayList arrayListA = gw.A("android-support-nav:controller:backStackStates:" + str2, bundle2);
                                qm qmVar = new qm(arrayListA.size());
                                int size2 = arrayListA.size();
                                int i5 = 0;
                                while (i5 < size2) {
                                    Object obj2 = arrayListA.get(i5);
                                    i5++;
                                    qmVar.addLast(new f03((Bundle) obj2));
                                }
                                linkedHashMap.put(str2, qmVar);
                            }
                        }
                    }
                }
                if (bundle2 != null) {
                    boolean z = bundle2.getBoolean("android-support-nav:controller:deepLinkHandled", false);
                    Boolean boolValueOf = (z || !bundle2.getBoolean("android-support-nav:controller:deepLinkHandled", true)) ? Boolean.valueOf(z) : null;
                    y03VarP.e = boolValueOf != null ? boolValueOf.booleanValue() : false;
                }
                return y03VarP;
            case 1:
                ((ww0) obj).getClass();
                y90 y90Var = context instanceof y90 ? (y90) context : null;
                if (y90Var != null) {
                    z21.a(y90Var, new fn4(0, 0, new j34((byte) 29)), new fn4(0, 0, new j34((byte) 29)));
                }
                return new x4(y90Var, (byte) 11);
            default:
                gp3 gp3Var = (gp3) obj;
                gp3Var.getClass();
                bd6.v(context, gp3Var.a);
                return o25.a;
        }
    }
}
