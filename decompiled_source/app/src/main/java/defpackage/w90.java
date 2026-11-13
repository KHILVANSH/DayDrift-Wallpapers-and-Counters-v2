package defpackage;

import android.app.ActivityOptions;
import android.content.Intent;
import android.content.IntentSender;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.ext.SdkExtensions;
import android.text.TextUtils;
import android.util.Log;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class w90 {
    public final LinkedHashMap a = new LinkedHashMap();
    public final LinkedHashMap b = new LinkedHashMap();
    public final LinkedHashMap c = new LinkedHashMap();
    public final ArrayList d = new ArrayList();
    public final transient LinkedHashMap e = new LinkedHashMap();
    public final LinkedHashMap f = new LinkedHashMap();
    public final Bundle g = new Bundle();
    public final /* synthetic */ y90 h;

    public w90(y90 y90Var) {
        this.h = y90Var;
    }

    public final boolean a(int i, int i2, Intent intent) {
        String str = (String) this.a.get(Integer.valueOf(i));
        if (str == null) {
            return false;
        }
        s4 s4Var = (s4) this.e.get(str);
        if ((s4Var != null ? s4Var.a : null) != null) {
            ArrayList arrayList = this.d;
            if (arrayList.contains(str)) {
                s4Var.a.b(s4Var.b.A(intent, i2));
                arrayList.remove(str);
                return true;
            }
        }
        this.f.remove(str);
        this.g.putParcelable(str, new j4(intent, i2));
        return true;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:4:0x000f  */
    public final void b(int i, l4 l4Var, Object obj, fo1 fo1Var) {
        c95 c95Var;
        Intent type;
        Intent intent;
        Bundle bundle;
        byte b = l4Var.a;
        y90 y90Var = this.h;
        switch (b) {
            case 0:
                c95Var = null;
                break;
            case 1:
                c95Var = null;
                break;
            case 2:
                if (mm0.l(y90Var, (String) obj) == 0) {
                    c95Var = new c95((Object) Boolean.TRUE, (byte) 3);
                } else {
                    c95Var = null;
                }
                break;
            default:
                c95Var = null;
                break;
        }
        byte b2 = 1;
        if (c95Var != null) {
            new Handler(Looper.getMainLooper()).post(new a9(this, i, c95Var, b2));
            return;
        }
        byte b3 = 2;
        switch (l4Var.a) {
            case 0:
                type = new Intent("android.intent.action.GET_CONTENT").addCategory("android.intent.category.OPENABLE").setType((String) obj);
                type.getClass();
                break;
            case 1:
                gh3 gh3Var = (gh3) obj;
                int i2 = Build.VERSION.SDK_INT;
                if (i2 >= 33 || (i2 >= 30 && SdkExtensions.getExtensionVersion(30) >= 2)) {
                    intent = new Intent("android.provider.action.PICK_IMAGES");
                    intent.setType(k47.z(gh3Var.a));
                    gh3Var.b.getClass();
                    intent.putExtra("android.provider.extra.PICK_IMAGES_LAUNCH_TAB", 1);
                } else if (y90Var.getPackageManager().resolveActivity(new Intent("androidx.activity.result.contract.action.PICK_IMAGES"), 1114112) == null) {
                    Intent intent2 = new Intent("android.intent.action.OPEN_DOCUMENT");
                    intent2.setType(k47.z(gh3Var.a));
                    if (intent2.getType() == null) {
                        intent2.setType("*/*");
                        intent2.putExtra("android.intent.extra.MIME_TYPES", new String[]{"image/*", "video/*"});
                    }
                    type = intent2;
                } else {
                    ResolveInfo resolveInfoResolveActivity = y90Var.getPackageManager().resolveActivity(new Intent("androidx.activity.result.contract.action.PICK_IMAGES"), 1114112);
                    if (resolveInfoResolveActivity == null) {
                        zm.o("Required value was null.");
                        type = null;
                    } else {
                        ActivityInfo activityInfo = resolveInfoResolveActivity.activityInfo;
                        intent = new Intent("androidx.activity.result.contract.action.PICK_IMAGES");
                        intent.setClassName(activityInfo.applicationInfo.packageName, activityInfo.name);
                        intent.setType(k47.z(gh3Var.a));
                        gh3Var.b.getClass();
                        intent.putExtra("androidx.activity.result.contract.extra.PICK_IMAGES_LAUNCH_TAB", 1);
                    }
                }
                type = intent;
                break;
            case 2:
                type = new Intent("androidx.activity.result.contract.action.REQUEST_PERMISSIONS").putExtra("androidx.activity.result.contract.extra.PERMISSIONS", new String[]{(String) obj});
                type.getClass();
                break;
            default:
                type = new Intent("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST").putExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST", (p32) obj);
                type.getClass();
                break;
        }
        if (type.getExtras() != null) {
            Bundle extras = type.getExtras();
            extras.getClass();
            if (extras.getClassLoader() == null) {
                type.setExtrasClassLoader(y90Var.getClassLoader());
            }
        }
        if (type.hasExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) {
            Bundle bundleExtra = type.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
            type.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
            bundle = bundleExtra;
        } else {
            bundle = fo1Var != null ? ((ActivityOptions) fo1Var.a).toBundle() : null;
        }
        if (!"androidx.activity.result.contract.action.REQUEST_PERMISSIONS".equals(type.getAction())) {
            if (!"androidx.activity.result.contract.action.INTENT_SENDER_REQUEST".equals(type.getAction())) {
                y90Var.startActivityForResult(type, i, bundle);
                return;
            }
            p32 p32Var = (p32) type.getParcelableExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST");
            try {
                p32Var.getClass();
                y90Var.startIntentSenderForResult(p32Var.a, i, p32Var.b, p32Var.c, p32Var.d, 0, bundle);
                return;
            } catch (IntentSender.SendIntentException e) {
                new Handler(Looper.getMainLooper()).post(new a9(this, i, e, b3));
                return;
            }
        }
        String[] stringArrayExtra = type.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
        if (stringArrayExtra == null) {
            stringArrayExtra = new String[0];
        }
        HashSet hashSet = new HashSet();
        for (int i3 = 0; i3 < stringArrayExtra.length; i3++) {
            if (TextUtils.isEmpty(stringArrayExtra[i3])) {
                zm.l(rh2.s(new StringBuilder("Permission request for permissions "), Arrays.toString(stringArrayExtra), " must not contain null or empty values"));
                return;
            }
            if (Build.VERSION.SDK_INT < 33 && TextUtils.equals(stringArrayExtra[i3], "android.permission.POST_NOTIFICATIONS")) {
                hashSet.add(Integer.valueOf(i3));
            }
        }
        int size = hashSet.size();
        String[] strArr = size > 0 ? new String[stringArrayExtra.length - size] : stringArrayExtra;
        if (size > 0) {
            if (size == stringArrayExtra.length) {
                return;
            }
            int i4 = 0;
            for (int i5 = 0; i5 < stringArrayExtra.length; i5++) {
                if (!hashSet.contains(Integer.valueOf(i5))) {
                    strArr[i4] = stringArrayExtra[i5];
                    i4++;
                }
            }
        }
        y90Var.requestPermissions(stringArrayExtra, i);
    }

    public final void c(String str) {
        LinkedHashMap linkedHashMap = this.b;
        if (((Integer) linkedHashMap.get(str)) != null) {
            return;
        }
        r4 r4Var = new r4((byte) 0);
        for (Number number : new de0(new oo4((byte) 2, new d74((Object) r4Var, (byte) 3), r4Var))) {
            Integer numValueOf = Integer.valueOf(number.intValue());
            LinkedHashMap linkedHashMap2 = this.a;
            if (!linkedHashMap2.containsKey(numValueOf)) {
                int iIntValue = number.intValue();
                linkedHashMap2.put(Integer.valueOf(iIntValue), str);
                linkedHashMap.put(str, Integer.valueOf(iIntValue));
                return;
            }
        }
        p04.i("Sequence contains no element matching the predicate.");
    }

    public final void d(String str) {
        Integer num;
        str.getClass();
        if (!this.d.contains(str) && (num = (Integer) this.b.remove(str)) != null) {
            this.a.remove(num);
        }
        this.e.remove(str);
        LinkedHashMap linkedHashMap = this.f;
        if (linkedHashMap.containsKey(str)) {
            StringBuilder sbJ = gp5.j("Dropping pending result for request ", str, ": ");
            sbJ.append(linkedHashMap.get(str));
            Log.w("ActivityResultRegistry", sbJ.toString());
            linkedHashMap.remove(str);
        }
        Bundle bundle = this.g;
        if (bundle.containsKey(str)) {
            Log.w("ActivityResultRegistry", "Dropping pending result for request " + str + ": " + ((j4) n22.x(str, bundle)));
            bundle.remove(str);
        }
        LinkedHashMap linkedHashMap2 = this.c;
        t4 t4Var = (t4) linkedHashMap2.get(str);
        if (t4Var != null) {
            ArrayList arrayList = t4Var.b;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                t4Var.a.x((ok2) obj);
            }
            arrayList.clear();
            linkedHashMap2.remove(str);
        }
    }
}
