package defpackage;

import android.util.SparseArray;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class r23 {
    public static final SparseArray a;
    public static final /* synthetic */ r23[] b;

    /* JADX INFO: Fake field, exist only in values array */
    r23 EF1;

    static {
        r23 r23Var = new r23("MOBILE", 0);
        r23 r23Var2 = new r23("WIFI", 1);
        r23 r23Var3 = new r23("MOBILE_MMS", 2);
        r23 r23Var4 = new r23("MOBILE_SUPL", 3);
        r23 r23Var5 = new r23("MOBILE_DUN", 4);
        r23 r23Var6 = new r23("MOBILE_HIPRI", 5);
        r23 r23Var7 = new r23("WIMAX", 6);
        r23 r23Var8 = new r23("BLUETOOTH", 7);
        r23 r23Var9 = new r23("DUMMY", 8);
        r23 r23Var10 = new r23("ETHERNET", 9);
        r23 r23Var11 = new r23("MOBILE_FOTA", 10);
        r23 r23Var12 = new r23("MOBILE_IMS", 11);
        r23 r23Var13 = new r23("MOBILE_CBS", 12);
        r23 r23Var14 = new r23("WIFI_P2P", 13);
        r23 r23Var15 = new r23("MOBILE_IA", 14);
        r23 r23Var16 = new r23("MOBILE_EMERGENCY", 15);
        r23 r23Var17 = new r23("PROXY", 16);
        r23 r23Var18 = new r23("VPN", 17);
        r23 r23Var19 = new r23("NONE", 18);
        b = new r23[]{r23Var, r23Var2, r23Var3, r23Var4, r23Var5, r23Var6, r23Var7, r23Var8, r23Var9, r23Var10, r23Var11, r23Var12, r23Var13, r23Var14, r23Var15, r23Var16, r23Var17, r23Var18, r23Var19};
        SparseArray sparseArray = new SparseArray();
        a = sparseArray;
        sparseArray.put(0, r23Var);
        sparseArray.put(1, r23Var2);
        sparseArray.put(2, r23Var3);
        sparseArray.put(3, r23Var4);
        sparseArray.put(4, r23Var5);
        sparseArray.put(5, r23Var6);
        sparseArray.put(6, r23Var7);
        sparseArray.put(7, r23Var8);
        sparseArray.put(8, r23Var9);
        sparseArray.put(9, r23Var10);
        sparseArray.put(10, r23Var11);
        sparseArray.put(11, r23Var12);
        sparseArray.put(12, r23Var13);
        sparseArray.put(13, r23Var14);
        sparseArray.put(14, r23Var15);
        sparseArray.put(15, r23Var16);
        sparseArray.put(16, r23Var17);
        sparseArray.put(17, r23Var18);
        sparseArray.put(-1, r23Var19);
    }

    public static r23 valueOf(String str) {
        return (r23) Enum.valueOf(r23.class, str);
    }

    public static r23[] values() {
        return (r23[]) b.clone();
    }
}
