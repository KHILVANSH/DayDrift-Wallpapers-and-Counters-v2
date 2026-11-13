package defpackage;

import ads_mobile_sdk.as;
import ads_mobile_sdk.ey0;
import ads_mobile_sdk.fe2;
import ads_mobile_sdk.rt;
import ads_mobile_sdk.su1;
import ads_mobile_sdk.tz;
import ads_mobile_sdk.uz;
import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import com.codesphere.countdownwallpaper.R;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class q35 {
    public static final /* synthetic */ int a = 0;

    /* JADX WARN: Code duplicated, block: B:13:0x0023  */
    /* JADX WARN: Code duplicated, block: B:6:0x0012  */
    public static fe2 a(n82 n82Var) {
        int i;
        try {
            int iA = su1.a(n82Var, "impression_prerequisite", 0);
            int i2 = 2;
            if (iA == 0) {
                i = 1;
            } else if (iA == 1) {
                i = 2;
            } else if (iA != 2) {
                i = 1;
            } else {
                i = 3;
            }
            int iA2 = su1.a(n82Var, "click_prerequisite", 0);
            if (iA2 == 0) {
                i2 = 1;
            } else if (iA2 != 1) {
                if (iA2 != 2) {
                    i2 = 1;
                } else {
                    i2 = 3;
                }
            }
            return new fe2(i, i2, su1.a(n82Var, "notification_flow_enabled", false));
        } catch (Exception e) {
            ArrayList arrayList = nk5.j(e).s;
            String message = e.getMessage();
            if (message == null) {
                message = e.getClass().getName();
            }
            arrayList.add(message);
            return null;
        }
    }

    public static uz b(n82 n82Var, ey0 ey0Var) {
        int i;
        long j;
        long j2;
        n82 n82Var2;
        n82 n82Var3;
        n82 n82Var4;
        String str;
        String str2;
        String str3;
        String str4;
        String strT;
        String str5;
        n82 n82Var5;
        boolean z;
        int i2;
        boolean z2;
        boolean z3;
        long j3;
        n82 n82Var6;
        String str6;
        rt rtVar;
        String str7;
        String str8;
        tz tzVar;
        int i3;
        n82 n82Var7;
        n82 n82Var8;
        n82 n82Var9;
        ArrayList arrayList = new ArrayList();
        co coVar = s01.b;
        int iE = 1;
        w01 w01Var = w01.SECONDS;
        long jS = 0;
        long jI = s01.i(0L, fc.S(1, w01Var));
        n82 n82Var10 = new n82();
        n82 n82Var11 = new n82();
        n82 n82Var12 = new n82();
        n82 n82Var13 = new n82();
        if (n82Var != null) {
            Iterator it = ((vl2) n82Var.a.entrySet()).iterator();
            n82 n82Var14 = n82Var13;
            String strT2 = "";
            String strT3 = strT2;
            String strT4 = strT3;
            String strT5 = strT4;
            strT = strT5;
            String strT6 = strT;
            String strT7 = strT6;
            int iE2 = 0;
            rt rtVar2 = null;
            boolean zB = false;
            boolean zB2 = false;
            n82 n82VarA = null;
            boolean zB3 = false;
            n82 n82VarO = n82Var11;
            n82 n82Var15 = n82Var12;
            n82 n82Var16 = n82Var10;
            long jR = 0;
            while (((ul2) it).hasNext()) {
                wl2 wl2VarA = ((ul2) it).a();
                String str9 = (String) wl2VarA.getKey();
                v72 v72Var = (v72) wl2VarA.getValue();
                if (str9 != null) {
                    switch (str9.hashCode()) {
                        case -2068795272:
                            i3 = iE;
                            if (str9.equals("is_persistent_ad_enabled")) {
                                zB2 = v72Var.b();
                            }
                            break;
                        case -1934789405:
                            i3 = iE;
                            if (str9.equals("adRequestUrl")) {
                                strT4 = v72Var.t();
                                strT4.getClass();
                            }
                            break;
                        case -1664768712:
                            i3 = iE;
                            if (str9.equals("inspector_ad_transaction_extras")) {
                                n82 n82VarA2 = su1.a(v72Var);
                                if (n82VarA2 != null) {
                                    n82Var15 = n82VarA2;
                                } else {
                                    try {
                                        n82Var7 = (n82) new kq1().c(v72Var.t(), new o05(n82.class));
                                    } catch (Exception e) {
                                        ArrayList arrayList2 = nk5.j(e).s;
                                        String message = e.getMessage();
                                        if (message == null) {
                                            message = e.getClass().getName();
                                        }
                                        arrayList2.add(message);
                                        n82Var7 = null;
                                    }
                                    if (n82Var7 != null) {
                                        n82Var15 = n82Var7;
                                    }
                                }
                            }
                            break;
                        case -1620470467:
                            i3 = iE;
                            if (str9.equals("backend_query_id")) {
                                strT7 = v72Var.t();
                                strT7.getClass();
                            }
                            break;
                        case -1550155393:
                            i3 = iE;
                            if (str9.equals("nofill_urls")) {
                                su1 su1Var = su1.a;
                                ArrayList arrayList3 = v72Var.g().a;
                                int size = arrayList3.size();
                                int i4 = 0;
                                int i5 = 0;
                                while (i5 < size) {
                                    Object obj = arrayList3.get(i5);
                                    i5++;
                                    int i6 = i4 + 1;
                                    if (i4 < 0) {
                                        gg5.d0();
                                        throw null;
                                    }
                                    v72 v72Var2 = (v72) obj;
                                    v72Var2.getClass();
                                    String strT8 = v72Var2.t();
                                    strT8.getClass();
                                    Uri uri = Uri.parse(strT8);
                                    if (uri != null) {
                                        arrayList.add(uri);
                                    }
                                    i4 = i6;
                                }
                            }
                            break;
                        case -1076723292:
                            i3 = iE;
                            if (str9.equals("adapter_response_replacement_key")) {
                                strT = v72Var.t();
                                strT.getClass();
                            }
                            break;
                        case -996058782:
                            i3 = iE;
                            if (str9.equals("adResponseHeaders")) {
                                n82 n82VarA3 = su1.a(v72Var);
                                if (n82VarA3 != null) {
                                    n82Var14 = n82VarA3;
                                } else {
                                    try {
                                        n82Var8 = (n82) new kq1().c(v72Var.t(), new o05(n82.class));
                                    } catch (Exception e2) {
                                        ArrayList arrayList4 = nk5.j(e2).s;
                                        String message2 = e2.getMessage();
                                        if (message2 == null) {
                                            message2 = e2.getClass().getName();
                                        }
                                        arrayList4.add(message2);
                                        n82Var8 = null;
                                    }
                                    if (n82Var8 != null) {
                                        n82Var14 = n82Var8;
                                    }
                                }
                            }
                            break;
                        case -878581970:
                            i3 = iE;
                            if (str9.equals("gws_query_id")) {
                                strT2 = v72Var.t();
                                strT2.getClass();
                            }
                            break;
                        case -729197079:
                            i3 = iE;
                            if (str9.equals("is_idless")) {
                                zB = v72Var.b();
                            }
                            break;
                        case -644504941:
                            i3 = iE;
                            if (str9.equals("max_parallel_renderers")) {
                                iE = v72Var.e();
                            }
                            break;
                        case -430112607:
                            i3 = iE;
                            if (str9.equals("throttle_configuration")) {
                                n82VarA = su1.a(v72Var);
                            }
                            break;
                        case -46576386:
                            i3 = iE;
                            if (str9.equals("latency")) {
                                jR = v72Var.r();
                            }
                            break;
                        case 532938054:
                            i3 = iE;
                            if (str9.equals("adResponseBody")) {
                                strT6 = v72Var.t();
                                strT6.getClass();
                            }
                            break;
                        case 864007346:
                            i3 = iE;
                            if (str9.equals("public_error")) {
                                v72Var.getClass();
                                if (!(v72Var instanceof j82)) {
                                    try {
                                        su1 su1Var2 = su1.a;
                                        rtVar2 = new rt(v72Var.o().A("code").e(), su1.a(v72Var.o(), "description"));
                                    } catch (Exception e3) {
                                        ArrayList arrayList5 = nk5.j(e3).s;
                                        String message3 = e3.getMessage();
                                        if (message3 == null) {
                                            message3 = e3.getClass().getName();
                                        }
                                        arrayList5.add(message3);
                                        iE = i3;
                                        rtVar2 = null;
                                    }
                                    break;
                                }
                                iE = i3;
                                rtVar2 = null;
                            }
                            break;
                        case 868720662:
                            i3 = iE;
                            if (str9.equals("response_info_extras")) {
                                n82VarO = v72Var.o();
                            }
                            break;
                        case 961728366:
                            i3 = iE;
                            if (str9.equals("adRequestPostBody")) {
                                strT5 = v72Var.t();
                                strT5.getClass();
                            }
                            break;
                        case 1128093708:
                            i3 = iE;
                            if (str9.equals("analytics_query_ad_event_id")) {
                                strT3 = v72Var.t();
                                strT3.getClass();
                            }
                            break;
                        case 1282999366:
                            i3 = iE;
                            if (str9.equals("refresh_load_delay_time_interval")) {
                                co coVar2 = s01.b;
                                jI = fc.S(v72Var.e(), w01Var);
                            }
                            break;
                        case 1474602697:
                            i3 = iE;
                            if (str9.equals("is_cross_process_ad_enabled")) {
                                zB3 = v72Var.b();
                            }
                            break;
                        case 1676268331:
                            i3 = iE;
                            if (str9.equals("response_code")) {
                                iE2 = v72Var.e();
                            }
                            break;
                        case 1722800622:
                            i3 = iE;
                            if (str9.equals("bidding_data")) {
                                n82 n82VarA4 = su1.a(v72Var);
                                if (n82VarA4 != null) {
                                    n82Var16 = n82VarA4;
                                } else {
                                    try {
                                        n82Var9 = (n82) new kq1().c(v72Var.t(), new o05(n82.class));
                                    } catch (Exception e4) {
                                        ArrayList arrayList6 = nk5.j(e4).s;
                                        String message4 = e4.getMessage();
                                        if (message4 == null) {
                                            message4 = e4.getClass().getName();
                                        }
                                        arrayList6.add(message4);
                                        n82Var9 = null;
                                    }
                                    if (n82Var9 != null) {
                                        n82Var16 = n82Var9;
                                    }
                                }
                            }
                            break;
                        case 1816824233:
                            if (!str9.equals("refresh_interval")) {
                                i3 = iE;
                            } else {
                                co coVar3 = s01.b;
                                jS = fc.S(v72Var.e(), w01Var);
                            }
                            break;
                        default:
                            i3 = iE;
                            break;
                    }
                } else {
                    i3 = iE;
                }
                iE = i3;
            }
            i = iE;
            j2 = jS;
            n82Var6 = n82Var16;
            str2 = strT4;
            str = strT5;
            rtVar = rtVar2;
            z = zB;
            z3 = zB2;
            n82Var2 = n82VarO;
            str4 = strT3;
            str5 = strT7;
            i2 = iE2;
            z2 = zB3;
            n82Var3 = n82Var15;
            j3 = jR;
            str6 = strT2;
            n82Var4 = n82Var14;
            j = jI;
            str3 = strT6;
            n82Var5 = n82VarA;
        } else {
            i = 1;
            j = jI;
            j2 = 0;
            n82Var2 = n82Var11;
            n82Var3 = n82Var12;
            n82Var4 = n82Var13;
            str = "";
            str2 = str;
            str3 = str2;
            str4 = str3;
            strT = str4;
            str5 = strT;
            n82Var5 = null;
            z = false;
            i2 = 0;
            z2 = false;
            z3 = false;
            j3 = 0;
            n82Var6 = n82Var10;
            str6 = str5;
            rtVar = null;
        }
        if (ey0Var != null) {
            str7 = str;
            str8 = str2;
            String str10 = (String) ey0Var.a("gads:fullscreen_on_show_trigger", "create", as.a$13);
            tz.b.getClass();
            tzVar = (tz) tz.c.get(str10);
            if (tzVar == null) {
                tzVar = tz.ON_CREATE;
            }
        } else {
            str7 = str;
            str8 = str2;
            tzVar = tz.ON_CREATE;
        }
        return new uz(strT, str7, str8, str3, n82Var4, n82Var6, rtVar, str6, n82Var3, z, j3, i, arrayList, j2, j, i2, n82Var2, str4, z3, n82Var5, z2, tzVar, str5);
    }

    public static final double c(long j) {
        return ((j >>> 11) * 2048.0d) + (j & 2047);
    }

    public static String d(Context context) {
        try {
            return context.getResources().getResourcePackageName(R.string.common_google_play_services_unknown_issue);
        } catch (Resources.NotFoundException unused) {
            return context.getPackageName();
        }
    }

    public static ra6 e(x46 x46Var, a7 a7Var, ArrayList arrayList, boolean z) {
        ra6 ra6VarF;
        hp6.b("reduce", 1, arrayList);
        hp6.c("reduce", 2, arrayList);
        ra6 ra6VarC = ((tb6) a7Var.d).c(a7Var, (ra6) arrayList.get(0));
        if (!(ra6VarC instanceof v76)) {
            zm.l("Callback should be a method");
            return null;
        }
        if (arrayList.size() == 2) {
            ra6VarF = ((tb6) a7Var.d).c(a7Var, (ra6) arrayList.get(1));
            if (ra6VarF instanceof i66) {
                zm.l("Failed to parse initial value");
                return null;
            }
        } else {
            if (x46Var.u() == 0) {
                zm.o("Empty array with no initial value error");
                return null;
            }
            ra6VarF = null;
        }
        v76 v76Var = (v76) ra6VarC;
        int iU = x46Var.u();
        int i = z ? 0 : iU - 1;
        int i2 = z ? iU - 1 : 0;
        int i3 = true == z ? 1 : -1;
        if (ra6VarF == null) {
            ra6VarF = x46Var.v(i);
            i += i3;
        }
        while ((i2 - i) * i3 >= 0) {
            if (x46Var.x(i)) {
                ra6VarF = v76Var.f(a7Var, Arrays.asList(ra6VarF, x46Var.v(i), new c76(Double.valueOf(i)), x46Var));
                if (ra6VarF instanceof i66) {
                    zm.o("Reduce operation failed");
                    return null;
                }
                i += i3;
            } else {
                i += i3;
            }
        }
        return ra6VarF;
    }

    public static x46 f(x46 x46Var, a7 a7Var, pa6 pa6Var, Boolean bool, Boolean bool2) {
        x46 x46Var2 = new x46();
        Iterator itT = x46Var.t();
        while (itT.hasNext()) {
            int iIntValue = ((Integer) itT.next()).intValue();
            if (x46Var.x(iIntValue)) {
                ra6 ra6VarF = pa6Var.f(a7Var, Arrays.asList(x46Var.v(iIntValue), new c76(Double.valueOf(iIntValue)), x46Var));
                if (ra6VarF.a().equals(bool)) {
                    break;
                }
                if (bool2 == null || ra6VarF.a().equals(bool2)) {
                    x46Var2.w(iIntValue, ra6VarF);
                }
            }
        }
        return x46Var2;
    }
}
