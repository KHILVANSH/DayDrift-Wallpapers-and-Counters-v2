package defpackage;

import ads_mobile_sdk.k72;
import ads_mobile_sdk.su1;
import android.content.Context;
import android.content.res.Resources;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.graphics.BitmapFactory;
import android.graphics.Color;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.text.TextUtils;
import android.util.Base64;
import android.util.DisplayMetrics;
import android.view.View;
import android.widget.FrameLayout;
import com.codesphere.countdownwallpaper.R;
import java.io.File;
import java.util.Collections;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class o95 {
    public static final Integer a(n82 n82Var, String str) {
        int i = k72.h;
        try {
            n82 n82VarM9a = su1.m9a(n82Var, str);
            if (n82VarM9a == null) {
                return null;
            }
            return Integer.valueOf(Color.rgb(n82VarM9a.A("r").e(), n82VarM9a.A("g").e(), n82VarM9a.A("b").e()));
        } catch (Exception unused) {
            return null;
        }
    }

    public static void b(Context context, FrameLayout frameLayout, String str) {
        DisplayMetrics displayMetrics;
        frameLayout.setClickable(false);
        frameLayout.setFocusable(false);
        if (TextUtils.isEmpty(str)) {
            return;
        }
        Context applicationContext = context.getApplicationContext();
        if (applicationContext != null) {
            context = applicationContext;
        }
        Resources resources = context.getResources();
        if (resources == null || (displayMetrics = resources.getDisplayMetrics()) == null) {
            return;
        }
        try {
            byte[] bArrDecode = Base64.decode(str, 0);
            bArrDecode.getClass();
            BitmapDrawable bitmapDrawable = new BitmapDrawable(resources, BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length));
            bitmapDrawable.setTargetDensity(displayMetrics.densityDpi);
            Shader.TileMode tileMode = Shader.TileMode.REPEAT;
            bitmapDrawable.setTileModeXY(tileMode, tileMode);
            frameLayout.setBackground(bitmapDrawable);
        } catch (IllegalArgumentException unused) {
        }
    }

    public static final d95 c(View view) {
        view.getClass();
        while (view != null) {
            Object tag = view.getTag(R.id.view_tree_view_model_store_owner);
            d95 d95Var = tag instanceof d95 ? (d95) tag : null;
            if (d95Var != null) {
                return d95Var;
            }
            Object objC = j95.c(view);
            view = objC instanceof View ? (View) objC : null;
        }
        return null;
    }

    public static final s66 d(long j, Object obj) {
        s66 s66Var = (s66) x76.e(j, obj);
        if (((d56) s66Var).a) {
            return s66Var;
        }
        int size = s66Var.size();
        s66 s66VarP = s66Var.p(size == 0 ? 10 : size + size);
        x76.f(j, obj, s66VarP);
        return s66VarP;
    }

    /* JADX WARN: Code duplicated, block: B:48:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:64:? A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r3v2 */
    public static void e(xp6 xp6Var, SQLiteDatabase sQLiteDatabase, String str, String str2, String str3, String[] strArr) throws Throwable {
        Throwable th;
        Cursor cursorQuery;
        up6 up6Var = xp6Var.i;
        ?? r3 = 0;
        try {
            try {
                cursorQuery = sQLiteDatabase.query("SQLITE_MASTER", new String[]{"name"}, "name=?", new String[]{str}, null, null, null);
                try {
                    boolean zMoveToFirst = cursorQuery.moveToFirst();
                    cursorQuery.close();
                    if (!zMoveToFirst) {
                        sQLiteDatabase.execSQL(str2);
                    }
                } catch (SQLiteException e) {
                    e = e;
                    up6Var.c("Error querying for table", str, e);
                    if (cursorQuery != null) {
                        cursorQuery.close();
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                r3 = str2;
                if (r3 != 0) {
                    throw th;
                }
                r3.close();
                throw th;
            }
        } catch (SQLiteException e2) {
            e = e2;
            cursorQuery = null;
        } catch (Throwable th3) {
            th = th3;
            if (r3 != 0) {
                throw th;
            }
            r3.close();
            throw th;
        }
        try {
            HashSet hashSet = new HashSet();
            StringBuilder sb = new StringBuilder(str.length() + 22);
            sb.append("SELECT * FROM ");
            sb.append(str);
            sb.append(" LIMIT 0");
            Cursor cursorRawQuery = sQLiteDatabase.rawQuery(sb.toString(), null);
            try {
                Collections.addAll(hashSet, cursorRawQuery.getColumnNames());
                cursorRawQuery.close();
                for (String str4 : str3.split(",")) {
                    if (!hashSet.remove(str4)) {
                        StringBuilder sb2 = new StringBuilder(str.length() + 35 + String.valueOf(str4).length());
                        sb2.append("Table ");
                        sb2.append(str);
                        sb2.append(" is missing required column: ");
                        sb2.append(str4);
                        throw new SQLiteException(sb2.toString());
                    }
                }
                if (strArr != null) {
                    for (int i = 0; i < strArr.length; i += 2) {
                        if (!hashSet.remove(strArr[i])) {
                            sQLiteDatabase.execSQL(strArr[i + 1]);
                        }
                    }
                }
                if (hashSet.isEmpty()) {
                    return;
                }
                up6Var.c("Table has extra columns. table, columns", str, TextUtils.join(", ", hashSet));
            } catch (Throwable th4) {
                cursorRawQuery.close();
                throw th4;
            }
        } catch (SQLiteException e3) {
            xp6Var.f.b(str, "Failed to verify columns on table that was just created");
            throw e3;
        }
    }

    public static void f(xp6 xp6Var, SQLiteDatabase sQLiteDatabase) {
        up6 up6Var = xp6Var.i;
        File file = new File(sQLiteDatabase.getPath());
        if (!file.setReadable(false, false)) {
            up6Var.a("Failed to turn off database read permission");
        }
        if (!file.setWritable(false, false)) {
            up6Var.a("Failed to turn off database write permission");
        }
        if (!file.setReadable(true, true)) {
            up6Var.a("Failed to turn on database read permission for owner");
        }
        if (file.setWritable(true, true)) {
            return;
        }
        up6Var.a("Failed to turn on database write permission for owner");
    }
}
