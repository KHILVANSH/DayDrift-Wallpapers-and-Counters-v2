package defpackage;

import android.content.ContentProviderClient;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.net.Uri;
import android.os.Build;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Log;
import com.google.android.gms.dynamite.DynamiteModule$DynamiteLoaderClassLoader;
import dalvik.system.DelegateLastClassLoader;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class h11 {
    public static Boolean f = null;
    public static String g = null;
    public static boolean h = false;
    public static int i = -1;
    public static Boolean j;
    public static tz6 n;
    public static l07 o;
    public final Context a;
    public static final ThreadLocal k = new ThreadLocal();
    public static final n7 l = new n7(12);
    public static final cl6 m = new cl6((byte) 4);
    public static final fl6 b = new fl6((byte) 13);
    public static final cl6 c = new cl6((byte) 18);
    public static final fl6 d = new fl6((byte) 19);
    public static final zk6 e = new zk6(20);

    public h11(Context context) {
        this.a = context;
    }

    public static int a(Context context, String str) {
        try {
            ClassLoader classLoader = context.getApplicationContext().getClassLoader();
            StringBuilder sb = new StringBuilder(str.length() + 61);
            sb.append("com.google.android.gms.dynamite.descriptors.");
            sb.append(str);
            sb.append(".ModuleDescriptor");
            Class<?> clsLoadClass = classLoader.loadClass(sb.toString());
            Field declaredField = clsLoadClass.getDeclaredField("MODULE_ID");
            Field declaredField2 = clsLoadClass.getDeclaredField("MODULE_VERSION");
            if (mc6.A(declaredField.get(null), str)) {
                return declaredField2.getInt(null);
            }
            String strValueOf = String.valueOf(declaredField.get(null));
            StringBuilder sb2 = new StringBuilder(strValueOf.length() + 50 + str.length() + 1);
            sb2.append("Module descriptor id '");
            sb2.append(strValueOf);
            sb2.append("' didn't match expected id '");
            sb2.append(str);
            sb2.append("'");
            Log.e("DynamiteModule", sb2.toString());
            return 0;
        } catch (ClassNotFoundException unused) {
            StringBuilder sb3 = new StringBuilder(str.length() + 45);
            sb3.append("Local module descriptor class for ");
            sb3.append(str);
            sb3.append(" not found.");
            Log.w("DynamiteModule", sb3.toString());
            return 0;
        } catch (Exception e2) {
            Log.e("DynamiteModule", "Failed to load module descriptor class: ".concat(String.valueOf(e2.getMessage())));
            return 0;
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0238 A[Catch: all -> 0x0221, d11 -> 0x0224, RemoteException -> 0x0227, TryCatch #12 {RemoteException -> 0x0227, d11 -> 0x0224, all -> 0x0221, blocks: (B:90:0x0212, B:103:0x0259, B:105:0x025f, B:106:0x0268, B:107:0x026f, B:97:0x022a, B:98:0x0233, B:101:0x0238, B:102:0x0249, B:108:0x0270, B:109:0x0279, B:110:0x027a, B:111:0x0283, B:119:0x0294), top: B:166:0x00f1 }] */
    /* JADX WARN: Code duplicated, block: B:102:0x0249 A[Catch: all -> 0x0221, d11 -> 0x0224, RemoteException -> 0x0227, TryCatch #12 {RemoteException -> 0x0227, d11 -> 0x0224, all -> 0x0221, blocks: (B:90:0x0212, B:103:0x0259, B:105:0x025f, B:106:0x0268, B:107:0x026f, B:97:0x022a, B:98:0x0233, B:101:0x0238, B:102:0x0249, B:108:0x0270, B:109:0x0279, B:110:0x027a, B:111:0x0283, B:119:0x0294), top: B:166:0x00f1 }] */
    /* JADX WARN: Code duplicated, block: B:105:0x025f A[Catch: all -> 0x0221, d11 -> 0x0224, RemoteException -> 0x0227, TryCatch #12 {RemoteException -> 0x0227, d11 -> 0x0224, all -> 0x0221, blocks: (B:90:0x0212, B:103:0x0259, B:105:0x025f, B:106:0x0268, B:107:0x026f, B:97:0x022a, B:98:0x0233, B:101:0x0238, B:102:0x0249, B:108:0x0270, B:109:0x0279, B:110:0x027a, B:111:0x0283, B:119:0x0294), top: B:166:0x00f1 }] */
    /* JADX WARN: Code duplicated, block: B:106:0x0268 A[Catch: all -> 0x0221, d11 -> 0x0224, RemoteException -> 0x0227, TryCatch #12 {RemoteException -> 0x0227, d11 -> 0x0224, all -> 0x0221, blocks: (B:90:0x0212, B:103:0x0259, B:105:0x025f, B:106:0x0268, B:107:0x026f, B:97:0x022a, B:98:0x0233, B:101:0x0238, B:102:0x0249, B:108:0x0270, B:109:0x0279, B:110:0x027a, B:111:0x0283, B:119:0x0294), top: B:166:0x00f1 }] */
    /* JADX WARN: Code duplicated, block: B:108:0x0270 A[Catch: all -> 0x0221, d11 -> 0x0224, RemoteException -> 0x0227, TryCatch #12 {RemoteException -> 0x0227, d11 -> 0x0224, all -> 0x0221, blocks: (B:90:0x0212, B:103:0x0259, B:105:0x025f, B:106:0x0268, B:107:0x026f, B:97:0x022a, B:98:0x0233, B:101:0x0238, B:102:0x0249, B:108:0x0270, B:109:0x0279, B:110:0x027a, B:111:0x0283, B:119:0x0294), top: B:166:0x00f1 }] */
    /* JADX WARN: Code duplicated, block: B:110:0x027a A[Catch: all -> 0x0221, d11 -> 0x0224, RemoteException -> 0x0227, TryCatch #12 {RemoteException -> 0x0227, d11 -> 0x0224, all -> 0x0221, blocks: (B:90:0x0212, B:103:0x0259, B:105:0x025f, B:106:0x0268, B:107:0x026f, B:97:0x022a, B:98:0x0233, B:101:0x0238, B:102:0x0249, B:108:0x0270, B:109:0x0279, B:110:0x027a, B:111:0x0283, B:119:0x0294), top: B:166:0x00f1 }] */
    /* JADX WARN: Code duplicated, block: B:114:0x0288  */
    /* JADX WARN: Code duplicated, block: B:136:0x02f6  */
    /* JADX WARN: Code duplicated, block: B:137:0x02fc  */
    /* JADX WARN: Code duplicated, block: B:140:0x0305  */
    /* JADX WARN: Code duplicated, block: B:145:0x0316 A[Catch: all -> 0x00b8, TryCatch #10 {all -> 0x00b8, blocks: (B:5:0x0042, B:9:0x00b1, B:16:0x00bd, B:19:0x00c3, B:32:0x00ed, B:120:0x0295, B:121:0x029c, B:129:0x02ab, B:131:0x02d3, B:133:0x02e2, B:143:0x030e, B:144:0x0315, B:124:0x029f, B:125:0x02a0, B:126:0x02a7, B:145:0x0316, B:146:0x0336, B:147:0x0337, B:148:0x0384), top: B:167:0x0042 }] */
    /* JADX WARN: Code duplicated, block: B:160:0x00f2 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:168:0x0131 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:19:0x00c3 A[Catch: all -> 0x00b8, TRY_LEAVE, TryCatch #10 {all -> 0x00b8, blocks: (B:5:0x0042, B:9:0x00b1, B:16:0x00bd, B:19:0x00c3, B:32:0x00ed, B:120:0x0295, B:121:0x029c, B:129:0x02ab, B:131:0x02d3, B:133:0x02e2, B:143:0x030e, B:144:0x0315, B:124:0x029f, B:125:0x02a0, B:126:0x02a7, B:145:0x0316, B:146:0x0336, B:147:0x0337, B:148:0x0384), top: B:167:0x0042 }] */
    /* JADX WARN: Code duplicated, block: B:22:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:23:0x00db  */
    /* JADX WARN: Code duplicated, block: B:26:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:29:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:31:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:37:0x00f8 A[Catch: all -> 0x0284, TryCatch #1 {all -> 0x0284, blocks: (B:35:0x00f2, B:37:0x00f8, B:38:0x00fa), top: B:160:0x00f2 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x00fd A[Catch: all -> 0x016f, d11 -> 0x0174, RemoteException -> 0x0179, TRY_ENTER, TryCatch #10 {RemoteException -> 0x0179, d11 -> 0x0174, all -> 0x016f, blocks: (B:34:0x00f1, B:40:0x00fd, B:42:0x0103, B:43:0x0130, B:47:0x0136, B:49:0x013e, B:51:0x0142, B:52:0x014e, B:59:0x0159, B:67:0x0193, B:69:0x019b, B:70:0x01a2, B:71:0x01a9, B:66:0x017e, B:74:0x01ac, B:75:0x01ad, B:76:0x01b4, B:77:0x01b5, B:78:0x01bc, B:81:0x01bf, B:82:0x01c0, B:84:0x01f3, B:86:0x0206, B:88:0x020e), top: B:166:0x00f1 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x0103 A[Catch: all -> 0x016f, d11 -> 0x0174, RemoteException -> 0x0179, TryCatch #10 {RemoteException -> 0x0179, d11 -> 0x0174, all -> 0x016f, blocks: (B:34:0x00f1, B:40:0x00fd, B:42:0x0103, B:43:0x0130, B:47:0x0136, B:49:0x013e, B:51:0x0142, B:52:0x014e, B:59:0x0159, B:67:0x0193, B:69:0x019b, B:70:0x01a2, B:71:0x01a9, B:66:0x017e, B:74:0x01ac, B:75:0x01ad, B:76:0x01b4, B:77:0x01b5, B:78:0x01bc, B:81:0x01bf, B:82:0x01c0, B:84:0x01f3, B:86:0x0206, B:88:0x020e), top: B:166:0x00f1 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x0136 A[Catch: all -> 0x016f, d11 -> 0x0174, RemoteException -> 0x0179, TRY_ENTER, TryCatch #10 {RemoteException -> 0x0179, d11 -> 0x0174, all -> 0x016f, blocks: (B:34:0x00f1, B:40:0x00fd, B:42:0x0103, B:43:0x0130, B:47:0x0136, B:49:0x013e, B:51:0x0142, B:52:0x014e, B:59:0x0159, B:67:0x0193, B:69:0x019b, B:70:0x01a2, B:71:0x01a9, B:66:0x017e, B:74:0x01ac, B:75:0x01ad, B:76:0x01b4, B:77:0x01b5, B:78:0x01bc, B:81:0x01bf, B:82:0x01c0, B:84:0x01f3, B:86:0x0206, B:88:0x020e), top: B:166:0x00f1 }] */
    /* JADX WARN: Code duplicated, block: B:77:0x01b5 A[Catch: all -> 0x016f, d11 -> 0x0174, RemoteException -> 0x0179, TryCatch #10 {RemoteException -> 0x0179, d11 -> 0x0174, all -> 0x016f, blocks: (B:34:0x00f1, B:40:0x00fd, B:42:0x0103, B:43:0x0130, B:47:0x0136, B:49:0x013e, B:51:0x0142, B:52:0x014e, B:59:0x0159, B:67:0x0193, B:69:0x019b, B:70:0x01a2, B:71:0x01a9, B:66:0x017e, B:74:0x01ac, B:75:0x01ad, B:76:0x01b4, B:77:0x01b5, B:78:0x01bc, B:81:0x01bf, B:82:0x01c0, B:84:0x01f3, B:86:0x0206, B:88:0x020e), top: B:166:0x00f1 }] */
    /* JADX WARN: Code duplicated, block: B:82:0x01c0 A[Catch: all -> 0x016f, d11 -> 0x0174, RemoteException -> 0x0179, TryCatch #10 {RemoteException -> 0x0179, d11 -> 0x0174, all -> 0x016f, blocks: (B:34:0x00f1, B:40:0x00fd, B:42:0x0103, B:43:0x0130, B:47:0x0136, B:49:0x013e, B:51:0x0142, B:52:0x014e, B:59:0x0159, B:67:0x0193, B:69:0x019b, B:70:0x01a2, B:71:0x01a9, B:66:0x017e, B:74:0x01ac, B:75:0x01ad, B:76:0x01b4, B:77:0x01b5, B:78:0x01bc, B:81:0x01bf, B:82:0x01c0, B:84:0x01f3, B:86:0x0206, B:88:0x020e), top: B:166:0x00f1 }] */
    /* JADX WARN: Code duplicated, block: B:84:0x01f3 A[Catch: all -> 0x016f, d11 -> 0x0174, RemoteException -> 0x0179, TryCatch #10 {RemoteException -> 0x0179, d11 -> 0x0174, all -> 0x016f, blocks: (B:34:0x00f1, B:40:0x00fd, B:42:0x0103, B:43:0x0130, B:47:0x0136, B:49:0x013e, B:51:0x0142, B:52:0x014e, B:59:0x0159, B:67:0x0193, B:69:0x019b, B:70:0x01a2, B:71:0x01a9, B:66:0x017e, B:74:0x01ac, B:75:0x01ad, B:76:0x01b4, B:77:0x01b5, B:78:0x01bc, B:81:0x01bf, B:82:0x01c0, B:84:0x01f3, B:86:0x0206, B:88:0x020e), top: B:166:0x00f1 }] */
    /* JADX WARN: Code duplicated, block: B:86:0x0206 A[Catch: all -> 0x016f, d11 -> 0x0174, RemoteException -> 0x0179, TryCatch #10 {RemoteException -> 0x0179, d11 -> 0x0174, all -> 0x016f, blocks: (B:34:0x00f1, B:40:0x00fd, B:42:0x0103, B:43:0x0130, B:47:0x0136, B:49:0x013e, B:51:0x0142, B:52:0x014e, B:59:0x0159, B:67:0x0193, B:69:0x019b, B:70:0x01a2, B:71:0x01a9, B:66:0x017e, B:74:0x01ac, B:75:0x01ad, B:76:0x01b4, B:77:0x01b5, B:78:0x01bc, B:81:0x01bf, B:82:0x01c0, B:84:0x01f3, B:86:0x0206, B:88:0x020e), top: B:166:0x00f1 }] */
    /* JADX WARN: Code duplicated, block: B:88:0x020e A[Catch: all -> 0x016f, d11 -> 0x0174, RemoteException -> 0x0179, TRY_LEAVE, TryCatch #10 {RemoteException -> 0x0179, d11 -> 0x0174, all -> 0x016f, blocks: (B:34:0x00f1, B:40:0x00fd, B:42:0x0103, B:43:0x0130, B:47:0x0136, B:49:0x013e, B:51:0x0142, B:52:0x014e, B:59:0x0159, B:67:0x0193, B:69:0x019b, B:70:0x01a2, B:71:0x01a9, B:66:0x017e, B:74:0x01ac, B:75:0x01ad, B:76:0x01b4, B:77:0x01b5, B:78:0x01bc, B:81:0x01bf, B:82:0x01c0, B:84:0x01f3, B:86:0x0206, B:88:0x020e), top: B:166:0x00f1 }] */
    /* JADX WARN: Code duplicated, block: B:97:0x022a A[Catch: all -> 0x0221, d11 -> 0x0224, RemoteException -> 0x0227, TryCatch #12 {RemoteException -> 0x0227, d11 -> 0x0224, all -> 0x0221, blocks: (B:90:0x0212, B:103:0x0259, B:105:0x025f, B:106:0x0268, B:107:0x026f, B:97:0x022a, B:98:0x0233, B:101:0x0238, B:102:0x0249, B:108:0x0270, B:109:0x0279, B:110:0x027a, B:111:0x0283, B:119:0x0294), top: B:166:0x00f1 }] */
    /* JADX WARN: Code duplicated, block: B:99:0x0234  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r30v0, types: [g11] */
    /* JADX WARN: Type inference failed for: r7v2, types: [android.content.Context] */
    /* JADX WARN: Type inference failed for: r7v22 */
    /* JADX WARN: Type inference failed for: r7v3 */
    public static h11 c(Context context, g11 g11Var, String str) throws d11 {
        ?? r7;
        int i2;
        h11 h11Var;
        Cursor cursor;
        int i3;
        Boolean bool;
        tz6 tz6VarH;
        int i4;
        ey1 ey1VarP;
        Object objL;
        mx6 mx6Var;
        l07 l07Var;
        mx6 mx6Var2;
        boolean z;
        ey1 ey1VarP2;
        Cursor cursor2;
        Context applicationContext = context.getApplicationContext();
        if (applicationContext == null) {
            throw new d11("null application Context");
        }
        ThreadLocal threadLocal = k;
        mx6 mx6Var3 = (mx6) threadLocal.get();
        mx6 mx6Var4 = new mx6();
        threadLocal.set(mx6Var4);
        n7 n7Var = l;
        Long l2 = (Long) n7Var.get();
        long jLongValue = l2.longValue();
        try {
            n7Var.set(Long.valueOf(SystemClock.uptimeMillis()));
            f11 f11VarD = g11Var.d(context, str, m);
            int i5 = f11VarD.a;
            int i6 = f11VarD.b;
            StringBuilder sb = new StringBuilder(str.length() + 26 + String.valueOf(i5).length() + 19 + str.length() + 1 + String.valueOf(i6).length());
            sb.append("Considering local module ");
            sb.append(str);
            sb.append(":");
            sb.append(i5);
            sb.append(" and remote module ");
            sb.append(str);
            sb.append(":");
            sb.append(i6);
            Log.i("DynamiteModule", sb.toString());
            int i7 = f11VarD.c;
            if (i7 != 0) {
                if (i7 != -1) {
                    if (i7 == 1 || f11VarD.b != 0) {
                        if (i7 == -1) {
                            Log.i("DynamiteModule", "Selected local version of ".concat(str));
                            h11 h11Var2 = new h11(applicationContext);
                            if (jLongValue == 0) {
                                n7Var.remove();
                            } else {
                                n7Var.set(l2);
                            }
                            cursor2 = mx6Var4.a;
                            if (cursor2 != null) {
                                cursor2.close();
                            }
                            threadLocal.set(mx6Var3);
                            return h11Var2;
                        }
                        if (i7 == 1) {
                            StringBuilder sb2 = new StringBuilder(String.valueOf(i7).length() + 36);
                            sb2.append("VersionPolicy returned invalid code:");
                            sb2.append(i7);
                            throw new d11(sb2.toString());
                        }
                        try {
                            try {
                                i3 = f11VarD.b;
                                try {
                                    try {
                                        try {
                                            synchronized (h11.class) {
                                                try {
                                                    if (e(context)) {
                                                        throw new d11("Remote loading disabled");
                                                    }
                                                    bool = f;
                                                    if (bool != null) {
                                                        throw new d11("Failed to determine which loading route to use.");
                                                    }
                                                    if (bool.booleanValue()) {
                                                        StringBuilder sb3 = new StringBuilder(str.length() + 40 + String.valueOf(i3).length());
                                                        sb3.append("Selected remote version of ");
                                                        sb3.append(str);
                                                        sb3.append(", version >= ");
                                                        sb3.append(i3);
                                                        Log.i("DynamiteModule", sb3.toString());
                                                        synchronized (h11.class) {
                                                            l07Var = o;
                                                        }
                                                        if (l07Var != null) {
                                                            throw new d11("DynamiteLoaderV2 was not cached.");
                                                        }
                                                        mx6Var2 = (mx6) threadLocal.get();
                                                        if (mx6Var2 != null || mx6Var2.a == null) {
                                                            throw new d11("No result cursor");
                                                        }
                                                        Context applicationContext2 = context.getApplicationContext();
                                                        Cursor cursor3 = mx6Var2.a;
                                                        new n53(null);
                                                        synchronized (h11.class) {
                                                            z = i >= 2;
                                                        }
                                                        if (z) {
                                                            Log.v("DynamiteModule", "Dynamite loader version >= 2, using loadModule2NoCrashUtils");
                                                            ey1VarP2 = l07Var.Q(new n53(applicationContext2), str, i3, new n53(cursor3));
                                                        } else {
                                                            Log.w("DynamiteModule", "Dynamite loader version < 2, falling back to loadModule2");
                                                            ey1VarP2 = l07Var.P(new n53(applicationContext2), str, i3, new n53(cursor3));
                                                        }
                                                        Context context2 = (Context) n53.L(ey1VarP2);
                                                        if (context2 == null) {
                                                            throw new d11("Failed to get module context");
                                                        }
                                                        h11Var = new h11(context2);
                                                    } else {
                                                        StringBuilder sb4 = new StringBuilder(str.length() + 40 + String.valueOf(i3).length());
                                                        sb4.append("Selected remote version of ");
                                                        sb4.append(str);
                                                        sb4.append(", version >= ");
                                                        sb4.append(i3);
                                                        Log.i("DynamiteModule", sb4.toString());
                                                        tz6VarH = h(context);
                                                        if (tz6VarH != null) {
                                                            throw new d11("Failed to create IDynamiteLoader.");
                                                        }
                                                        Parcel parcelG = tz6VarH.G(tz6VarH.I(), 6);
                                                        i4 = parcelG.readInt();
                                                        parcelG.recycle();
                                                        if (i4 >= 3) {
                                                            mx6Var = (mx6) threadLocal.get();
                                                            if (mx6Var != null) {
                                                                throw new d11("No cached result cursor holder");
                                                            }
                                                            ey1VarP = tz6VarH.S(new n53(context), str, i3, new n53(mx6Var.a));
                                                        } else if (i4 == 2) {
                                                            Log.w("DynamiteModule", "IDynamite loader version = 2");
                                                            ey1VarP = tz6VarH.Q(new n53(context), str, i3);
                                                        } else {
                                                            Log.w("DynamiteModule", "Dynamite loader version < 2, falling back to createModuleContext");
                                                            ey1VarP = tz6VarH.P(new n53(context), str, i3);
                                                        }
                                                        objL = n53.L(ey1VarP);
                                                        if (objL != null) {
                                                            throw new d11("Failed to load remote module.");
                                                        }
                                                        h11Var = new h11((Context) objL);
                                                    }
                                                    if (jLongValue == 0) {
                                                        l.remove();
                                                    } else {
                                                        l.set(l2);
                                                    }
                                                    cursor = mx6Var4.a;
                                                    if (cursor != null) {
                                                        cursor.close();
                                                    }
                                                    k.set(mx6Var3);
                                                    return h11Var;
                                                } catch (Throwable th) {
                                                    th = th;
                                                    throw th;
                                                }
                                            }
                                        } catch (Throwable th2) {
                                            th = th2;
                                        }
                                    } catch (RemoteException e2) {
                                        e = e2;
                                        throw new d11("Failed to load remote module.", e);
                                    } catch (d11 e3) {
                                        throw e3;
                                    } catch (Throwable th3) {
                                        th = th3;
                                        throw new d11("Failed to load remote module.", th);
                                    }
                                } catch (RemoteException e4) {
                                    e = e4;
                                    throw new d11("Failed to load remote module.", e);
                                } catch (d11 e5) {
                                    throw e5;
                                } catch (Throwable th4) {
                                    th = th4;
                                    throw new d11("Failed to load remote module.", th);
                                }
                            } catch (d11 e6) {
                                e = e6;
                                r7 = context;
                                String message = e.getMessage();
                                StringBuilder sb5 = new StringBuilder(String.valueOf(message).length() + 30);
                                sb5.append("Failed to load remote module: ");
                                sb5.append(message);
                                Log.w("DynamiteModule", sb5.toString());
                                i2 = f11VarD.a;
                                if (i2 != 0 || g11Var.d(r7, str, new lf(i2, (byte) 2)).c != -1) {
                                    throw new d11("Remote load failed. No local fallback found.", e);
                                }
                                Log.i("DynamiteModule", "Selected local version of ".concat(str));
                                h11Var = new h11(applicationContext);
                            }
                        } catch (d11 e7) {
                            e = e7;
                            r7 = n7Var;
                            String message2 = e.getMessage();
                            StringBuilder sb6 = new StringBuilder(String.valueOf(message2).length() + 30);
                            sb6.append("Failed to load remote module: ");
                            sb6.append(message2);
                            Log.w("DynamiteModule", sb6.toString());
                            i2 = f11VarD.a;
                            if (i2 != 0) {
                            }
                            throw new d11("Remote load failed. No local fallback found.", e);
                        }
                    }
                } else if (f11VarD.a != 0) {
                    i7 = -1;
                    if (i7 == 1) {
                    }
                    if (i7 == -1) {
                        Log.i("DynamiteModule", "Selected local version of ".concat(str));
                        h11 h11Var3 = new h11(applicationContext);
                        if (jLongValue == 0) {
                            n7Var.remove();
                        } else {
                            n7Var.set(l2);
                        }
                        cursor2 = mx6Var4.a;
                        if (cursor2 != null) {
                            cursor2.close();
                        }
                        threadLocal.set(mx6Var3);
                        return h11Var3;
                    }
                    if (i7 == 1) {
                        StringBuilder sb7 = new StringBuilder(String.valueOf(i7).length() + 36);
                        sb7.append("VersionPolicy returned invalid code:");
                        sb7.append(i7);
                        throw new d11(sb7.toString());
                    }
                    i3 = f11VarD.b;
                    synchronized (h11.class) {
                        if (e(context)) {
                            throw new d11("Remote loading disabled");
                        }
                        bool = f;
                        if (bool != null) {
                            throw new d11("Failed to determine which loading route to use.");
                        }
                        if (bool.booleanValue()) {
                            StringBuilder sb8 = new StringBuilder(str.length() + 40 + String.valueOf(i3).length());
                            sb8.append("Selected remote version of ");
                            sb8.append(str);
                            sb8.append(", version >= ");
                            sb8.append(i3);
                            Log.i("DynamiteModule", sb8.toString());
                            synchronized (h11.class) {
                                l07Var = o;
                                if (l07Var != null) {
                                    throw new d11("DynamiteLoaderV2 was not cached.");
                                }
                                mx6Var2 = (mx6) threadLocal.get();
                                if (mx6Var2 != null) {
                                }
                                throw new d11("No result cursor");
                            }
                        }
                        StringBuilder sb9 = new StringBuilder(str.length() + 40 + String.valueOf(i3).length());
                        sb9.append("Selected remote version of ");
                        sb9.append(str);
                        sb9.append(", version >= ");
                        sb9.append(i3);
                        Log.i("DynamiteModule", sb9.toString());
                        tz6VarH = h(context);
                        if (tz6VarH != null) {
                            throw new d11("Failed to create IDynamiteLoader.");
                        }
                        Parcel parcelG2 = tz6VarH.G(tz6VarH.I(), 6);
                        i4 = parcelG2.readInt();
                        parcelG2.recycle();
                        if (i4 >= 3) {
                            mx6Var = (mx6) threadLocal.get();
                            if (mx6Var != null) {
                                throw new d11("No cached result cursor holder");
                            }
                            ey1VarP = tz6VarH.S(new n53(context), str, i3, new n53(mx6Var.a));
                        } else if (i4 == 2) {
                            Log.w("DynamiteModule", "IDynamite loader version = 2");
                            ey1VarP = tz6VarH.Q(new n53(context), str, i3);
                        } else {
                            Log.w("DynamiteModule", "Dynamite loader version < 2, falling back to createModuleContext");
                            ey1VarP = tz6VarH.P(new n53(context), str, i3);
                        }
                        objL = n53.L(ey1VarP);
                        if (objL != null) {
                            throw new d11("Failed to load remote module.");
                        }
                        h11Var = new h11((Context) objL);
                        if (jLongValue == 0) {
                            l.remove();
                        } else {
                            l.set(l2);
                        }
                        cursor = mx6Var4.a;
                        if (cursor != null) {
                            cursor.close();
                        }
                        k.set(mx6Var3);
                        return h11Var;
                    }
                }
            }
            int i8 = f11VarD.a;
            int i9 = f11VarD.b;
            StringBuilder sb10 = new StringBuilder(str.length() + 46 + String.valueOf(i8).length() + 23 + String.valueOf(i9).length() + 1);
            sb10.append("No acceptable module ");
            sb10.append(str);
            sb10.append(" found. Local version is ");
            sb10.append(i8);
            sb10.append(" and remote version is ");
            sb10.append(i9);
            sb10.append(".");
            throw new d11(sb10.toString());
        } catch (Throwable th5) {
            if (jLongValue == 0) {
                l.remove();
            } else {
                l.set(l2);
            }
            Cursor cursor4 = mx6Var4.a;
            if (cursor4 != null) {
                cursor4.close();
            }
            k.set(mx6Var3);
            throw th5;
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x018f  */
    /* JADX WARN: Code duplicated, block: B:51:0x00b2 A[Catch: all -> 0x003b, TryCatch #13 {all -> 0x003b, blocks: (B:10:0x002b, B:12:0x0037, B:52:0x00bb, B:17:0x0040, B:19:0x0047, B:21:0x004d, B:26:0x0054, B:28:0x0058, B:31:0x0061, B:33:0x0069, B:36:0x0070, B:43:0x009a, B:44:0x00a2, B:39:0x0077, B:41:0x007d, B:42:0x008c, B:47:0x00a5, B:50:0x00a8, B:51:0x00b2, B:18:0x0043), top: B:152:0x002b, inners: #2 }] */
    public static int d(Context context, String str, boolean z) {
        Throwable th;
        RemoteException remoteException;
        int i2;
        Cursor cursor;
        try {
            synchronized (h11.class) {
                Boolean bool = f;
                boolean z2 = true;
                Cursor cursor2 = null;
                if (bool == null) {
                    try {
                        Field declaredField = context.getApplicationContext().getClassLoader().loadClass(DynamiteModule$DynamiteLoaderClassLoader.class.getName()).getDeclaredField("sClassLoader");
                        synchronized (declaredField.getDeclaringClass()) {
                            try {
                                ClassLoader classLoader = (ClassLoader) declaredField.get(null);
                                if (classLoader == ClassLoader.getSystemClassLoader()) {
                                    bool = Boolean.FALSE;
                                } else if (classLoader != null) {
                                    try {
                                        g(classLoader);
                                    } catch (d11 unused) {
                                    }
                                    bool = Boolean.TRUE;
                                } else {
                                    if (!e(context)) {
                                        return 0;
                                    }
                                    if (h) {
                                        declaredField.set(null, ClassLoader.getSystemClassLoader());
                                        bool = Boolean.FALSE;
                                    } else {
                                        Boolean bool2 = Boolean.TRUE;
                                        if (bool2.equals(null)) {
                                            declaredField.set(null, ClassLoader.getSystemClassLoader());
                                            bool = Boolean.FALSE;
                                        } else {
                                            try {
                                                int iF = f(context, str, z, true);
                                                String str2 = g;
                                                if (str2 != null && !str2.isEmpty()) {
                                                    ClassLoader classLoaderR = mc6.R();
                                                    if (classLoaderR == null) {
                                                        if (Build.VERSION.SDK_INT >= 29) {
                                                            String str3 = g;
                                                            lq0.s(str3);
                                                            classLoaderR = new DelegateLastClassLoader(str3, ClassLoader.getSystemClassLoader());
                                                        } else {
                                                            String str4 = g;
                                                            lq0.s(str4);
                                                            classLoaderR = new hi6(str4, ClassLoader.getSystemClassLoader());
                                                        }
                                                    }
                                                    g(classLoaderR);
                                                    declaredField.set(null, classLoaderR);
                                                    f = bool2;
                                                    return iF;
                                                }
                                                return iF;
                                            } catch (d11 unused2) {
                                                declaredField.set(null, ClassLoader.getSystemClassLoader());
                                                bool = Boolean.FALSE;
                                            }
                                        }
                                    }
                                }
                                f = bool;
                            } catch (Throwable th2) {
                                throw th2;
                            }
                        }
                    } catch (ClassNotFoundException | IllegalAccessException | NoSuchFieldException e2) {
                        String string = e2.toString();
                        StringBuilder sb = new StringBuilder(string.length() + 30);
                        sb.append("Failed to load module via V2: ");
                        sb.append(string);
                        Log.w("DynamiteModule", sb.toString());
                        bool = Boolean.FALSE;
                    }
                }
                if (bool.booleanValue()) {
                    try {
                        return f(context, str, z, false);
                    } catch (d11 e3) {
                        String message = e3.getMessage();
                        StringBuilder sb2 = new StringBuilder(String.valueOf(message).length() + 42);
                        sb2.append("Failed to retrieve remote module version: ");
                        sb2.append(message);
                        Log.w("DynamiteModule", sb2.toString());
                        return 0;
                    }
                }
                tz6 tz6VarH = h(context);
                try {
                    if (tz6VarH == null) {
                        return 0;
                    }
                    try {
                        Parcel parcelG = tz6VarH.G(tz6VarH.I(), 6);
                        int i3 = parcelG.readInt();
                        parcelG.recycle();
                        if (i3 >= 3) {
                            ThreadLocal threadLocal = k;
                            mx6 mx6Var = (mx6) threadLocal.get();
                            if (mx6Var != null && (cursor = mx6Var.a) != null) {
                                return cursor.getInt(0);
                            }
                            Cursor cursor3 = (Cursor) n53.L(tz6VarH.R(new n53(context), str, z, ((Long) l.get()).longValue()));
                            if (cursor3 != null) {
                                try {
                                    if (cursor3.moveToFirst()) {
                                        i2 = cursor3.getInt(0);
                                        if (i2 > 0) {
                                            mx6 mx6Var2 = (mx6) threadLocal.get();
                                            if (mx6Var2 == null || mx6Var2.a != null) {
                                                z2 = false;
                                            } else {
                                                mx6Var2.a = cursor3;
                                            }
                                            cursor2 = z2 ? null : cursor3;
                                        }
                                        if (cursor2 != null) {
                                            cursor2.close();
                                        }
                                    }
                                } catch (RemoteException e4) {
                                    remoteException = e4;
                                    cursor2 = cursor3;
                                    String message2 = remoteException.getMessage();
                                    StringBuilder sb3 = new StringBuilder(String.valueOf(message2).length() + 42);
                                    sb3.append("Failed to retrieve remote module version: ");
                                    sb3.append(message2);
                                    Log.w("DynamiteModule", sb3.toString());
                                    if (cursor2 == null) {
                                        return 0;
                                    }
                                    cursor2.close();
                                    return 0;
                                } catch (Throwable th3) {
                                    th = th3;
                                    cursor2 = cursor3;
                                    if (cursor2 == null) {
                                        throw th;
                                    }
                                    cursor2.close();
                                    throw th;
                                }
                            }
                            Log.w("DynamiteModule", "Failed to retrieve remote module version.");
                            if (cursor3 == null) {
                                return 0;
                            }
                            cursor3.close();
                            return 0;
                        }
                        if (i3 == 2) {
                            Log.w("DynamiteModule", "IDynamite loader version = 2, no high precision latency measurement.");
                            n53 n53Var = new n53(context);
                            Parcel parcelI = tz6VarH.I();
                            if6.b(parcelI, n53Var);
                            parcelI.writeString(str);
                            parcelI.writeInt(z ? 1 : 0);
                            Parcel parcelG2 = tz6VarH.G(parcelI, 5);
                            i2 = parcelG2.readInt();
                            parcelG2.recycle();
                        } else {
                            Log.w("DynamiteModule", "IDynamite loader version < 2, falling back to getModuleVersion2");
                            n53 n53Var2 = new n53(context);
                            Parcel parcelI2 = tz6VarH.I();
                            if6.b(parcelI2, n53Var2);
                            parcelI2.writeString(str);
                            parcelI2.writeInt(z ? 1 : 0);
                            Parcel parcelG3 = tz6VarH.G(parcelI2, 3);
                            i2 = parcelG3.readInt();
                            parcelG3.recycle();
                        }
                        return i2;
                    } catch (RemoteException e5) {
                        remoteException = e5;
                    }
                } catch (Throwable th4) {
                    th = th4;
                }
            }
        } catch (Throwable th5) {
            try {
                lq0.s(context);
                throw th5;
            } catch (Exception e6) {
                Log.e("CrashUtils", "Error adding exception to DropBox!", e6);
                throw th5;
            }
        }
    }

    public static boolean e(Context context) {
        ApplicationInfo applicationInfo;
        Boolean bool = Boolean.TRUE;
        if (bool.equals(null) || bool.equals(j)) {
            return true;
        }
        boolean z = false;
        if (j == null) {
            ProviderInfo providerInfoResolveContentProvider = context.getPackageManager().resolveContentProvider("com.google.android.gms.chimera", Build.VERSION.SDK_INT >= 29 ? 268435456 : 0);
            if (yo1.b.b(context, 10000000) == 0 && providerInfoResolveContentProvider != null && "com.google.android.gms".equals(providerInfoResolveContentProvider.packageName)) {
                z = true;
            }
            j = Boolean.valueOf(z);
            if (z && (applicationInfo = providerInfoResolveContentProvider.applicationInfo) != null && (applicationInfo.flags & 129) == 0) {
                Log.i("DynamiteModule", "Non-system-image GmsCore APK, forcing V1");
                h = true;
            }
        }
        if (!z) {
            Log.e("DynamiteModule", "Invalid GmsCore APK, remote loading disabled.");
        }
        return z;
    }

    /* JADX WARN: Code duplicated, block: B:85:0x013a A[PHI: r3
  0x013a: PHI (r3v4 boolean) = (r3v3 boolean), (r3v6 boolean) binds: [B:58:0x00f1, B:83:0x0137] A[DONT_GENERATE, DONT_INLINE]] */
    public static int f(Context context, String str, boolean z, boolean z2) throws Throwable {
        Exception exc;
        Throwable th;
        MatrixCursor matrixCursor;
        boolean z3;
        MatrixCursor matrixCursor2 = null;
        try {
            try {
                boolean z4 = true;
                Uri uriBuild = new Uri.Builder().scheme("content").authority("com.google.android.gms.chimera").path(true != z ? "api" : "api_force_staging").appendPath(str).appendQueryParameter("requestStartUptime", String.valueOf(((Long) l.get()).longValue())).build();
                ContentProviderClient contentProviderClientAcquireUnstableContentProviderClient = context.getContentResolver().acquireUnstableContentProviderClient(uriBuild);
                boolean z5 = false;
                if (contentProviderClientAcquireUnstableContentProviderClient == null) {
                    matrixCursor = null;
                } else {
                    try {
                        Cursor cursorQuery = contentProviderClientAcquireUnstableContentProviderClient.query(uriBuild, null, null, null, null);
                        if (cursorQuery == null) {
                            contentProviderClientAcquireUnstableContentProviderClient.release();
                            matrixCursor = null;
                        } else {
                            try {
                                int count = cursorQuery.getCount();
                                int columnCount = cursorQuery.getColumnCount();
                                matrixCursor = new MatrixCursor(cursorQuery.getColumnNames(), count);
                                for (int i2 = 0; i2 < count; i2++) {
                                    if (!cursorQuery.moveToPosition(i2)) {
                                        throw new RemoteException("Cursor read incomplete (ContentProvider dead?)");
                                    }
                                    Object[] objArr = new Object[columnCount];
                                    for (int i3 = 0; i3 < columnCount; i3++) {
                                        int type = cursorQuery.getType(i3);
                                        if (type == 0) {
                                            objArr[i3] = null;
                                        } else if (type == 1) {
                                            objArr[i3] = Long.valueOf(cursorQuery.getLong(i3));
                                        } else if (type == 2) {
                                            objArr[i3] = Double.valueOf(cursorQuery.getDouble(i3));
                                        } else if (type == 3) {
                                            objArr[i3] = cursorQuery.getString(i3);
                                        } else {
                                            if (type != 4) {
                                                throw new RemoteException("Unknown column type");
                                            }
                                            objArr[i3] = cursorQuery.getBlob(i3);
                                        }
                                    }
                                    matrixCursor.addRow(objArr);
                                }
                                cursorQuery.close();
                                contentProviderClientAcquireUnstableContentProviderClient.release();
                            } catch (Throwable th2) {
                                try {
                                    cursorQuery.close();
                                    throw th2;
                                } catch (Throwable th3) {
                                    th2.addSuppressed(th3);
                                    throw th2;
                                }
                            }
                        }
                    } catch (RemoteException unused) {
                    } catch (Throwable th4) {
                        contentProviderClientAcquireUnstableContentProviderClient.release();
                        throw th4;
                    }
                }
                if (matrixCursor != null) {
                    try {
                        if (matrixCursor.moveToFirst()) {
                            int i4 = matrixCursor.getInt(0);
                            if (i4 > 0) {
                                synchronized (h11.class) {
                                    try {
                                        g = matrixCursor.getString(2);
                                        int columnIndex = matrixCursor.getColumnIndex("loaderVersion");
                                        if (columnIndex >= 0) {
                                            i = matrixCursor.getInt(columnIndex);
                                        }
                                        int columnIndex2 = matrixCursor.getColumnIndex("disableStandaloneDynamiteLoader2");
                                        if (columnIndex2 >= 0) {
                                            z3 = matrixCursor.getInt(columnIndex2) != 0;
                                            h = z3;
                                        } else {
                                            z3 = false;
                                        }
                                    } catch (Throwable th5) {
                                        throw th5;
                                    }
                                }
                                mx6 mx6Var = (mx6) k.get();
                                if (mx6Var == null || mx6Var.a != null) {
                                    z4 = false;
                                } else {
                                    mx6Var.a = matrixCursor;
                                }
                                z5 = z3;
                                matrixCursor2 = z4 ? null : matrixCursor;
                            }
                            if (z2 && z5) {
                                throw new d11("forcing fallback to container DynamiteLoader impl");
                            }
                            if (matrixCursor2 != null) {
                                matrixCursor2.close();
                            }
                            return i4;
                        }
                    } catch (Exception e2) {
                        exc = e2;
                        if (exc instanceof d11) {
                            throw exc;
                        }
                        String message = exc.getMessage();
                        StringBuilder sb = new StringBuilder(String.valueOf(message).length() + 25);
                        sb.append("V2 version check failed: ");
                        sb.append(message);
                        throw new d11(sb.toString(), exc);
                    } catch (Throwable th6) {
                        th = th6;
                        matrixCursor2 = matrixCursor;
                        if (matrixCursor2 == null) {
                            throw th;
                        }
                        matrixCursor2.close();
                        throw th;
                    }
                }
                Log.w("DynamiteModule", "Failed to retrieve remote module version.");
                throw new d11("Failed to connect to dynamite module ContentResolver.");
            } catch (Throwable th7) {
                th = th7;
            }
        } catch (Exception e3) {
            exc = e3;
        }
    }

    public static void g(ClassLoader classLoader) throws d11 {
        try {
            l07 l07Var = null;
            IBinder iBinder = (IBinder) classLoader.loadClass("com.google.android.gms.dynamiteloader.DynamiteLoaderV2").getConstructor(null).newInstance(null);
            if (iBinder != null) {
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoaderV2");
                l07Var = iInterfaceQueryLocalInterface instanceof l07 ? (l07) iInterfaceQueryLocalInterface : new l07(iBinder, "com.google.android.gms.dynamite.IDynamiteLoaderV2", (byte) 3);
            }
            o = l07Var;
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException e2) {
            throw new d11("Failed to instantiate dynamite loader", e2);
        }
    }

    public static tz6 h(Context context) {
        tz6 tz6Var;
        synchronized (h11.class) {
            tz6 tz6Var2 = n;
            if (tz6Var2 != null) {
                return tz6Var2;
            }
            try {
                IBinder iBinder = (IBinder) context.createPackageContext("com.google.android.gms", 3).getClassLoader().loadClass("com.google.android.gms.chimera.container.DynamiteLoaderImpl").newInstance();
                if (iBinder == null) {
                    tz6Var = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoader");
                    tz6Var = iInterfaceQueryLocalInterface instanceof tz6 ? (tz6) iInterfaceQueryLocalInterface : new tz6(iBinder, "com.google.android.gms.dynamite.IDynamiteLoader", (byte) 3);
                }
                if (tz6Var != null) {
                    n = tz6Var;
                    return tz6Var;
                }
            } catch (Exception e2) {
                String message = e2.getMessage();
                StringBuilder sb = new StringBuilder(String.valueOf(message).length() + 45);
                sb.append("Failed to load IDynamiteLoader from GmsCore: ");
                sb.append(message);
                Log.e("DynamiteModule", sb.toString());
            }
            return null;
        }
    }

    public final IBinder b(String str) throws d11 {
        try {
            return (IBinder) this.a.getClassLoader().loadClass(str).newInstance();
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException e2) {
            throw new d11("Failed to instantiate module class: ".concat(str), e2);
        }
    }
}
