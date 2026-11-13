package defpackage;

import android.content.Context;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class os implements nk1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ os(byte b) {
        this.a = b;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        byte b = this.a;
        o25 o25Var = o25.a;
        switch (b) {
            case 0:
                return o25Var;
            case 1:
                ((fd2) obj).b();
                return o25Var;
            case 2:
                return o25Var;
            case 3:
                return o25Var;
            case 4:
                jg3 jg3Var = (jg3) obj;
                b11 b11Var = gc.b;
                jg3Var.getClass();
                if (((Context) fc.J(jg3Var, b11Var)).getPackageManager().hasSystemFeature("android.software.leanback")) {
                    return kx.b;
                }
                ix.a.getClass();
                return hx.c;
            case 5:
                c84.h((e84) obj, 0);
                return o25Var;
            case 6:
                return o25Var;
            case 7:
                ey4 ey4Var = (ey4) obj;
                ey4Var.getClass();
                ke3 ke3Var = (ke3) ey4Var;
                ke3Var.p = false;
                sp5.z(ke3Var);
                return Boolean.FALSE;
            case 8:
                el elVar = (el) obj;
                elVar.getClass();
                return el.a(elVar, null, 2);
            case 9:
                ((Long) obj).getClass();
                return o25Var;
            case 10:
                lb0 lb0Var = (lb0) obj;
                dd2 dd2Var = lb0Var instanceof dd2 ? (dd2) lb0Var : null;
                if (dd2Var != null && dd2Var.N) {
                    f12.b("Apply is called on deactivated node " + lb0Var);
                }
                return o25Var;
            case 11:
                return Boolean.valueOf(!(((dv2) obj) instanceof qb0));
            case 12:
                Long l = (Long) obj;
                l.longValue();
                return l;
            case 13:
                return o25Var;
            case 14:
                dh0 dh0Var = (dh0) obj;
                if (dh0Var instanceof hh0) {
                    return (hh0) dh0Var;
                }
                return null;
            case 15:
                r14 r14Var = (r14) obj;
                r14Var.getClass();
                y14 y14VarM = r14Var.M("SELECT * FROM countdown_events ORDER BY displayOrder ASC");
                try {
                    int iY = ay6.y(y14VarM, FacebookMediationAdapter.KEY_ID);
                    int iY2 = ay6.y(y14VarM, "displayOrder");
                    int iY3 = ay6.y(y14VarM, "title");
                    int iY4 = ay6.y(y14VarM, "emoji");
                    int iY5 = ay6.y(y14VarM, "startDateTime");
                    int iY6 = ay6.y(y14VarM, "targetDateTime");
                    int iY7 = ay6.y(y14VarM, "createdAt");
                    int iY8 = ay6.y(y14VarM, "archived");
                    int iY9 = ay6.y(y14VarM, "isVisibleOnWallpaper");
                    int iY10 = ay6.y(y14VarM, "countColor");
                    int iY11 = ay6.y(y14VarM, "titleColor");
                    int iY12 = ay6.y(y14VarM, "countSize");
                    int iY13 = ay6.y(y14VarM, "titleSize");
                    int iY14 = ay6.y(y14VarM, "showEmoji");
                    int iY15 = ay6.y(y14VarM, "emojiSize");
                    int iY16 = ay6.y(y14VarM, "showTimeTag");
                    int iY17 = ay6.y(y14VarM, "showTitle");
                    int iY18 = ay6.y(y14VarM, "fontFamily");
                    int iY19 = ay6.y(y14VarM, "xOffset");
                    int iY20 = ay6.y(y14VarM, "yOffset");
                    int iY21 = ay6.y(y14VarM, "repeatOption");
                    int iY22 = ay6.y(y14VarM, "remind1DayBefore");
                    int iY23 = ay6.y(y14VarM, "remind7DaysBefore");
                    int iY24 = ay6.y(y14VarM, "remindAtCompletion");
                    int iY25 = ay6.y(y14VarM, "dailyMotivationEnabled");
                    int iY26 = ay6.y(y14VarM, "dailyMotivationTime");
                    int iY27 = ay6.y(y14VarM, "accentColor");
                    int iY28 = ay6.y(y14VarM, "displayStyle");
                    int iY29 = ay6.y(y14VarM, "lastCelebratedTarget");
                    ArrayList arrayList = new ArrayList();
                    while (y14VarM.K()) {
                        String strC = y14VarM.C(iY);
                        int i = iY;
                        int i2 = iY14;
                        int i3 = (int) y14VarM.getLong(iY2);
                        String strC2 = y14VarM.C(iY3);
                        String strC3 = y14VarM.C(iY4);
                        long j = y14VarM.getLong(iY5);
                        long j2 = y14VarM.getLong(iY6);
                        long j3 = y14VarM.getLong(iY7);
                        boolean z = ((int) y14VarM.getLong(iY8)) != 0;
                        boolean z2 = ((int) y14VarM.getLong(iY9)) != 0;
                        int i4 = (int) y14VarM.getLong(iY10);
                        int i5 = (int) y14VarM.getLong(iY11);
                        float f = (float) y14VarM.getDouble(iY12);
                        float f2 = (float) y14VarM.getDouble(iY13);
                        int i6 = iY13;
                        int i7 = iY12;
                        boolean z3 = ((int) y14VarM.getLong(i2)) != 0;
                        int i8 = iY15;
                        float f3 = (float) y14VarM.getDouble(i8);
                        int i9 = iY16;
                        iY15 = i8;
                        boolean z4 = ((int) y14VarM.getLong(i9)) != 0;
                        int i10 = iY17;
                        boolean z5 = ((int) y14VarM.getLong(i10)) != 0;
                        int i11 = iY18;
                        gi0 gi0VarB = ei0.b(y14VarM.C(i11));
                        iY17 = i10;
                        int i12 = iY19;
                        float f4 = (float) y14VarM.getDouble(i12);
                        int i13 = iY20;
                        float f5 = (float) y14VarM.getDouble(i13);
                        int i14 = iY21;
                        vv3 vv3VarF = ei0.f(y14VarM.C(i14));
                        iY21 = i14;
                        int i15 = iY22;
                        boolean z6 = ((int) y14VarM.getLong(i15)) != 0;
                        int i16 = iY23;
                        boolean z7 = ((int) y14VarM.getLong(i16)) != 0;
                        iY23 = i16;
                        int i17 = iY24;
                        boolean z8 = ((int) y14VarM.getLong(i17)) != 0;
                        iY24 = i17;
                        int i18 = iY25;
                        boolean z9 = ((int) y14VarM.getLong(i18)) != 0;
                        int i19 = iY26;
                        iY25 = i18;
                        iY26 = i19;
                        int i20 = iY27;
                        int i21 = iY28;
                        int i22 = iY29;
                        iY29 = i22;
                        arrayList.add(new fi0(strC, i3, strC2, strC3, j, j2, j3, z, z2, i4, i5, f, f2, z3, f3, z4, z5, gi0VarB, f4, f5, vv3VarF, z6, z7, z8, z9, y14VarM.getLong(i19), (int) y14VarM.getLong(i20), ei0.d(y14VarM.C(i21)), y14VarM.getLong(i22)));
                        iY28 = i21;
                        iY27 = i20;
                        iY = i;
                        iY13 = i6;
                        iY14 = i2;
                        iY16 = i9;
                        iY18 = i11;
                        iY19 = i12;
                        iY20 = i13;
                        iY22 = i15;
                        iY12 = i7;
                    }
                    y14VarM.close();
                    return arrayList;
                } catch (Throwable th) {
                    y14VarM.close();
                    throw th;
                }
            case 16:
                r14 r14Var2 = (r14) obj;
                r14Var2.getClass();
                y14 y14VarM2 = r14Var2.M("SELECT * FROM countdown_events ORDER BY displayOrder ASC");
                try {
                    int iY30 = ay6.y(y14VarM2, FacebookMediationAdapter.KEY_ID);
                    int iY31 = ay6.y(y14VarM2, "displayOrder");
                    int iY32 = ay6.y(y14VarM2, "title");
                    int iY33 = ay6.y(y14VarM2, "emoji");
                    int iY34 = ay6.y(y14VarM2, "startDateTime");
                    int iY35 = ay6.y(y14VarM2, "targetDateTime");
                    int iY36 = ay6.y(y14VarM2, "createdAt");
                    int iY37 = ay6.y(y14VarM2, "archived");
                    int iY38 = ay6.y(y14VarM2, "isVisibleOnWallpaper");
                    int iY39 = ay6.y(y14VarM2, "countColor");
                    int iY40 = ay6.y(y14VarM2, "titleColor");
                    int iY41 = ay6.y(y14VarM2, "countSize");
                    int iY42 = ay6.y(y14VarM2, "titleSize");
                    int iY43 = ay6.y(y14VarM2, "showEmoji");
                    int iY44 = ay6.y(y14VarM2, "emojiSize");
                    int iY45 = ay6.y(y14VarM2, "showTimeTag");
                    int iY46 = ay6.y(y14VarM2, "showTitle");
                    int iY47 = ay6.y(y14VarM2, "fontFamily");
                    int iY48 = ay6.y(y14VarM2, "xOffset");
                    int iY49 = ay6.y(y14VarM2, "yOffset");
                    int iY50 = ay6.y(y14VarM2, "repeatOption");
                    int iY51 = ay6.y(y14VarM2, "remind1DayBefore");
                    int iY52 = ay6.y(y14VarM2, "remind7DaysBefore");
                    int iY53 = ay6.y(y14VarM2, "remindAtCompletion");
                    int iY54 = ay6.y(y14VarM2, "dailyMotivationEnabled");
                    int iY55 = ay6.y(y14VarM2, "dailyMotivationTime");
                    int iY56 = ay6.y(y14VarM2, "accentColor");
                    int iY57 = ay6.y(y14VarM2, "displayStyle");
                    int iY58 = ay6.y(y14VarM2, "lastCelebratedTarget");
                    ArrayList arrayList2 = new ArrayList();
                    while (y14VarM2.K()) {
                        String strC4 = y14VarM2.C(iY30);
                        int i23 = iY30;
                        int i24 = iY43;
                        int i25 = (int) y14VarM2.getLong(iY31);
                        String strC5 = y14VarM2.C(iY32);
                        String strC6 = y14VarM2.C(iY33);
                        long j4 = y14VarM2.getLong(iY34);
                        long j5 = y14VarM2.getLong(iY35);
                        long j6 = y14VarM2.getLong(iY36);
                        boolean z10 = ((int) y14VarM2.getLong(iY37)) != 0;
                        boolean z11 = ((int) y14VarM2.getLong(iY38)) != 0;
                        int i26 = (int) y14VarM2.getLong(iY39);
                        int i27 = (int) y14VarM2.getLong(iY40);
                        float f6 = (float) y14VarM2.getDouble(iY41);
                        float f7 = (float) y14VarM2.getDouble(iY42);
                        int i28 = iY42;
                        int i29 = iY41;
                        boolean z12 = ((int) y14VarM2.getLong(i24)) != 0;
                        int i30 = iY44;
                        float f8 = (float) y14VarM2.getDouble(i30);
                        int i31 = iY45;
                        iY44 = i30;
                        boolean z13 = ((int) y14VarM2.getLong(i31)) != 0;
                        int i32 = iY46;
                        boolean z14 = ((int) y14VarM2.getLong(i32)) != 0;
                        int i33 = iY47;
                        gi0 gi0VarB2 = ei0.b(y14VarM2.C(i33));
                        iY46 = i32;
                        int i34 = iY48;
                        float f9 = (float) y14VarM2.getDouble(i34);
                        int i35 = iY49;
                        float f10 = (float) y14VarM2.getDouble(i35);
                        int i36 = iY50;
                        vv3 vv3VarF2 = ei0.f(y14VarM2.C(i36));
                        iY50 = i36;
                        int i37 = iY51;
                        boolean z15 = ((int) y14VarM2.getLong(i37)) != 0;
                        int i38 = iY52;
                        boolean z16 = ((int) y14VarM2.getLong(i38)) != 0;
                        iY52 = i38;
                        int i39 = iY53;
                        boolean z17 = ((int) y14VarM2.getLong(i39)) != 0;
                        iY53 = i39;
                        int i40 = iY54;
                        boolean z18 = ((int) y14VarM2.getLong(i40)) != 0;
                        int i41 = iY55;
                        iY54 = i40;
                        iY55 = i41;
                        int i42 = iY56;
                        int i43 = iY57;
                        int i44 = iY58;
                        iY58 = i44;
                        arrayList2.add(new fi0(strC4, i25, strC5, strC6, j4, j5, j6, z10, z11, i26, i27, f6, f7, z12, f8, z13, z14, gi0VarB2, f9, f10, vv3VarF2, z15, z16, z17, z18, y14VarM2.getLong(i41), (int) y14VarM2.getLong(i42), ei0.d(y14VarM2.C(i43)), y14VarM2.getLong(i44)));
                        iY57 = i43;
                        iY56 = i42;
                        iY30 = i23;
                        iY42 = i28;
                        iY43 = i24;
                        iY45 = i31;
                        iY47 = i33;
                        iY48 = i34;
                        iY49 = i35;
                        iY51 = i37;
                        iY41 = i29;
                    }
                    y14VarM2.close();
                    return arrayList2;
                } catch (Throwable th2) {
                    y14VarM2.close();
                    throw th2;
                }
            case 17:
                ((zz0) obj).getClass();
                return o25Var;
            case 18:
                xh0 xh0Var = (xh0) obj;
                xh0Var.getClass();
                return xh0Var.a;
            case 19:
                Map.Entry entry = (Map.Entry) obj;
                entry.getClass();
                String str = (String) entry.getKey();
                Object value = entry.getValue();
                if (value instanceof Object[]) {
                    value = Arrays.toString((Object[]) value);
                    value.getClass();
                }
                return str + " : " + value;
            case 20:
                ((Context) obj).getClass();
                return l51.a;
            case 21:
                return o25Var;
            case 22:
                c84.b((e84) obj);
                return o25Var;
            case 23:
                c84.b((e84) obj);
                return o25Var;
            case 24:
                Integer num = (Integer) obj;
                num.intValue();
                return num;
            case 25:
                return o25Var;
            case 26:
                c84.e((e84) obj, new o44(new jc0((byte) 25), new jc0((byte) 26)));
                return o25Var;
            case 27:
                return o25Var;
            case 28:
                return u61.c(sx6.K(700, 6, null), 2);
            default:
                return u61.d(sx6.K(700, 6, null), 2);
        }
    }

    public /* synthetic */ os(ei0 ei0Var, byte b) {
        this.a = b;
    }
}
