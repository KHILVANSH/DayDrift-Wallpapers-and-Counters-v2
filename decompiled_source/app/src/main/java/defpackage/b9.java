package defpackage;

import ads_mobile_sdk.al3;
import ads_mobile_sdk.e62;
import ads_mobile_sdk.el3;
import ads_mobile_sdk.f11;
import ads_mobile_sdk.g44;
import ads_mobile_sdk.i01;
import ads_mobile_sdk.i44;
import ads_mobile_sdk.ka;
import ads_mobile_sdk.lx2;
import ads_mobile_sdk.ra;
import android.app.job.JobParameters;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.graphics.Typeface;
import android.os.ParcelFileDescriptor;
import android.os.Process;
import android.os.StrictMode;
import android.util.Log;
import android.util.LongSparseArray;
import android.view.InputEvent;
import android.view.MotionEvent;
import android.widget.FrameLayout;
import androidx.work.impl.WorkDatabase;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b9 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ b9(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // java.lang.Runnable
    public final void run() {
        oj2 oj2Var;
        ArrayList arrayList;
        boolean z;
        byte b = 0;
        switch (this.a) {
            case 0:
                ((c9) this.b).t((gz1) this.c);
                return;
            case 1:
                jc.b((lc) this.b, (LongSparseArray) this.c);
                return;
            case 2:
                eg5 eg5Var = (eg5) this.b;
                String string = ((UUID) this.c).toString();
                string.getClass();
                sp5.m(eg5Var, string);
                return;
            case 3:
                WorkDatabase workDatabase = (WorkDatabase) this.b;
                eg5 eg5Var2 = (eg5) this.c;
                xg5 xg5VarW = workDatabase.w();
                xg5VarW.getClass();
                Iterator it = ((List) i5.M(xg5VarW.a, true, false, new e55((byte) 27))).iterator();
                while (it.hasNext()) {
                    sp5.m(eg5Var2, (String) it.next());
                }
                return;
            case 4:
                y90 y90Var = (y90) this.b;
                y90Var.a.e(new q90((h73) this.c, y90Var, b));
                return;
            case 5:
                da3 da3Var = (da3) this.b;
                mq3 mq3Var = (mq3) this.c;
                if (da3Var.b != da3.d) {
                    zm.o("provide() can be called only once.");
                    return;
                }
                synchronized (da3Var) {
                    oj2Var = da3Var.a;
                    da3Var.a = null;
                    da3Var.b = mq3Var;
                    break;
                }
                oj2Var.getClass();
                return;
            case 6:
                ei2 ei2Var = (ei2) this.b;
                mq3 mq3Var2 = (mq3) this.c;
                synchronized (ei2Var) {
                    try {
                        if (ei2Var.b == null) {
                            ei2Var.a.add(mq3Var2);
                        } else {
                            ei2Var.b.add(mq3Var2.get());
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
            case 7:
                List<sr> list = (List) this.b;
                fe0 fe0Var = (fe0) this.c;
                for (sr srVar : list) {
                    Object obj = fe0Var.e;
                    tr trVar = srVar.a;
                    Object oe0Var = trVar.d(obj) ? new oe0(trVar.c()) : ne0.a;
                    go3 go3Var = srVar.b;
                    go3Var.getClass();
                    go3Var.c(oe0Var);
                }
                return;
            case 8:
                pl0 pl0Var = (pl0) this.b;
                Runnable runnable = (Runnable) this.c;
                Process.setThreadPriority(pl0Var.c);
                StrictMode.ThreadPolicy threadPolicy = pl0Var.d;
                if (threadPolicy != null) {
                    StrictMode.setThreadPolicy(threadPolicy);
                }
                runnable.run();
                return;
            case 9:
                Callable callable = (Callable) this.b;
                ot0 ot0Var = (ot0) ((me6) this.c).a;
                try {
                    ot0Var.k(callable.call());
                    return;
                } catch (Exception e) {
                    ot0Var.l(e);
                    return;
                }
            case 10:
                ((pm5) this.c).accept((mp4) ((me6) this.b).a);
                return;
            case 11:
                ((j10) this.b).C((yq1) this.c);
                return;
            case 12:
                ((ue0) this.b).accept((mp4) this.c);
                return;
            case 13:
                t52 t52Var = (t52) this.b;
                AssetFileDescriptor assetFileDescriptor = (AssetFileDescriptor) this.c;
                hq hqVar = t52Var.b;
                y00 y00Var = t52Var.a;
                hqVar.I(y00Var);
                try {
                    y00Var.a(d65.d(assetFileDescriptor, false));
                    return;
                } catch (ck2 e2) {
                    if (e2.getMessage() != null) {
                        y00Var.b(new s71(e2.getMessage(), (byte) 0));
                        return;
                    } else {
                        y00Var.b(new s71((byte) 0));
                        return;
                    }
                } catch (IOException e3) {
                    e = e3;
                    y00Var.b(new e62("Retrieving result failed: " + e.getMessage(), (byte) 0));
                    return;
                } catch (UnsupportedOperationException e4) {
                    e = e4;
                    y00Var.b(new e62("Retrieving result failed: " + e.getMessage(), (byte) 0));
                    return;
                }
            case 14:
                ((Context) this.b).unbindService((j62) this.c);
                return;
            case 15:
                JobInfoSchedulerService jobInfoSchedulerService = (JobInfoSchedulerService) this.b;
                JobParameters jobParameters = (JobParameters) this.c;
                int i = JobInfoSchedulerService.a;
                jobInfoSchedulerService.jobFinished(jobParameters, false);
                return;
            case 16:
                ((u64) this.b).g((v73) this.c, o25.a);
                return;
            case 17:
                do3 do3Var = (do3) this.b;
                zf5 zf5Var = (zf5) this.c;
                synchronized (do3Var.k) {
                    arrayList = new ArrayList(do3Var.j);
                    break;
                }
                int size = arrayList.size();
                int i2 = 0;
                while (i2 < size) {
                    Object obj2 = arrayList.get(i2);
                    i2++;
                    ((ia1) obj2).b(zf5Var, false);
                }
                return;
            case 18:
                ((jk) this.b).k((Typeface) this.c);
                return;
            case 19:
                ((er2) ((a7) this.b).d).E((ii4) this.c, 3);
                return;
            case 20:
                Runnable runnable2 = (Runnable) this.b;
                dx4 dx4Var = (dx4) this.c;
                try {
                    runnable2.run();
                    return;
                } finally {
                    dx4Var.a();
                }
            case 21:
                byte[] bArr = (byte[]) this.b;
                ParcelFileDescriptor.AutoCloseOutputStream autoCloseOutputStream = (ParcelFileDescriptor.AutoCloseOutputStream) this.c;
                try {
                    try {
                        autoCloseOutputStream.write(bArr);
                        autoCloseOutputStream.flush();
                    } catch (IOException e5) {
                        Log.e("JavaScriptEngineUtils", "Writing to outputStream failed", e5);
                    }
                    try {
                        return;
                    } catch (IOException unused) {
                        return;
                    }
                } finally {
                    try {
                        autoCloseOutputStream.close();
                        break;
                    } catch (IOException unused2) {
                    }
                }
                break;
            case 22:
                ((ra) this.b).onSuccess((bd5) this.c);
                return;
            case 23:
                ((w4) this.b).j((bd5) this.c);
                return;
            case 24:
                qh5 qh5Var = (qh5) this.b;
                bd6 bd6Var = (bd6) this.c;
                if (qh5Var.c) {
                    return;
                }
                qh5Var.d = bd6Var;
                bd6Var.e(qh5Var);
                return;
            case 25:
                al3 al3Var = (al3) this.b;
                lx2 lx2Var = (lx2) this.c;
                i44 i44Var = al3Var.a;
                i44Var.getClass();
                ka kaVar = i44Var.c;
                long jCurrentTimeMillis = System.currentTimeMillis();
                try {
                    i44Var.a(i44Var.a(lx2Var));
                    kaVar.a.a(3000, System.currentTimeMillis() - jCurrentTimeMillis, null, null);
                    new d37().f(Boolean.TRUE);
                    al3Var.h.set("2.996215036." + lx2Var.a.y());
                    return;
                } catch (g44 e6) {
                    kaVar.a(e6.a, System.currentTimeMillis() - jCurrentTimeMillis, e6);
                    throw new j90(2);
                } catch (Exception e7) {
                    kaVar.a(4010, System.currentTimeMillis() - jCurrentTimeMillis, e7);
                    throw new j90(2);
                }
            case 26:
                Integer num = (Integer) this.b;
                Runnable runnable3 = (Runnable) this.c;
                rq rqVar = f11.a;
                Process.setThreadPriority(num.intValue());
                runnable3.run();
                return;
            case 27:
                e62 e62Var = (e62) this.b;
                String str = (String) this.c;
                synchronized (e62Var) {
                    if (e62Var.d.get()) {
                        return;
                    }
                    FrameLayout frameLayout = e62Var.c;
                    Context context = frameLayout.getContext();
                    if (context != null) {
                        FrameLayout frameLayout2 = new FrameLayout(context);
                        frameLayout2.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
                        o95.b(context, frameLayout2, str);
                        frameLayout.addView(frameLayout2);
                        break;
                    }
                    return;
                }
            case 28:
                el3 el3Var = (el3) this.b;
                InputEvent inputEvent = (InputEvent) this.c;
                try {
                    el3Var.b(inputEvent);
                    if (z) {
                        return;
                    } else {
                        return;
                    }
                } finally {
                    if (inputEvent instanceof MotionEvent) {
                        ((MotionEvent) inputEvent).recycle();
                    }
                }
            default:
                i01 i01Var = (i01) this.b;
                i01Var.c.execute(new sn5(i01Var, (ja4) this.c, 1, 0L, (byte) 1));
                return;
        }
    }
}
