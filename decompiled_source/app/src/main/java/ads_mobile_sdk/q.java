package ads_mobile_sdk;

import android.app.UiModeManager;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import defpackage.az5;
import defpackage.gp5;
import defpackage.uw5;
import defpackage.zn5;
import java.io.IOException;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class q implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ hw1 b;

    public /* synthetic */ q(hw1 hw1Var, byte b) {
        this.a = b;
        this.b = hw1Var;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:140:0x0195 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // java.lang.Runnable
    public final void run() {
        zn5 zn5Var;
        defpackage.oz1 oz1VarT;
        int i;
        int i2;
        String string;
        int i3;
        jb jbVar;
        int i4 = 4;
        switch (this.a) {
            case 0:
                int i5 = 2;
                hw1 hw1Var = this.b;
                synchronized (hw1Var.n) {
                    zn5Var = (zn5) hw1Var.q.m10clone();
                    break;
                }
                synchronized (hw1Var.o) {
                    oz1VarT = defpackage.oz1.t(hw1Var.r);
                    hw1Var.r.clear();
                    hw1Var.s = false;
                    break;
                }
                defpackage.kz1 kz1VarListIterator = oz1VarT.listIterator(0);
                int i6 = 0;
                while (kz1VarListIterator.hasNext()) {
                    gw1 gw1Var = (gw1) kz1VarListIterator.next();
                    if (i6 >= hw1Var.g) {
                        hw1Var.a((jb) zn5Var.b());
                        zn5Var.d$4();
                        jb jbVar2 = (jb) zn5Var.b;
                        jbVar2.getClass();
                        jbVar2.logEvents_ = sy2.e();
                        i = 0;
                    } else {
                        i = i6;
                    }
                    uw5 uw5VarV = vv1.v();
                    long j = gw1Var.a;
                    uw5VarV.d$4();
                    vv1 vv1Var = (vv1) uw5VarV.b;
                    vv1Var.bitField0_ |= 1;
                    vv1Var.eventId_ = j;
                    long j2 = gw1Var.b;
                    uw5VarV.d$4();
                    vv1 vv1Var2 = (vv1) uw5VarV.b;
                    vv1Var2.bitField0_ |= 2;
                    vv1Var2.runtimeMs_ = j2;
                    long j3 = gw1Var.e;
                    uw5VarV.d$4();
                    vv1 vv1Var3 = (vv1) uw5VarV.b;
                    vv1Var3.bitField0_ |= 32;
                    vv1Var3.eventCount_ = j3;
                    String str = gw1Var.d;
                    if (str != null) {
                        uw5VarV.d$4();
                        ((vv1) uw5VarV.b).b(str);
                    }
                    Throwable th = gw1Var.c;
                    int i7 = th == null ? i5 : 3;
                    uw5VarV.d$4();
                    vv1 vv1Var4 = (vv1) uw5VarV.b;
                    vv1Var4.getClass();
                    int i8 = i5;
                    if (i7 == i8) {
                        i2 = 1;
                    } else {
                        if (i7 != 3) {
                            throw null;
                        }
                        i2 = i8;
                    }
                    vv1Var4.status_ = i2;
                    vv1Var4.bitField0_ |= 4;
                    if (th != null) {
                        String name = th.getClass().getName();
                        uw5VarV.d$4();
                        ((vv1) uw5VarV.b).c(name);
                        try {
                            StringWriter stringWriter = new StringWriter();
                            try {
                                PrintWriter printWriter = new PrintWriter(stringWriter);
                                try {
                                    th.printStackTrace(printWriter);
                                    string = stringWriter.toString();
                                    printWriter.close();
                                    stringWriter.close();
                                    uw5VarV.d$4();
                                    ((vv1) uw5VarV.b).d(string);
                                } catch (Throwable th2) {
                                    try {
                                        printWriter.close();
                                        break;
                                    } catch (Throwable th3) {
                                        th2.addSuppressed(th3);
                                    }
                                    throw th2;
                                }
                            } catch (Throwable th4) {
                                try {
                                    stringWriter.close();
                                    throw th4;
                                } catch (Throwable th5) {
                                    th4.addSuppressed(th5);
                                    throw th4;
                                }
                            }
                        } catch (IOException unused) {
                            string = "";
                        }
                    }
                    vv1 vv1Var5 = (vv1) uw5VarV.b();
                    zn5Var.d$4();
                    ((jb) zn5Var.b).a(vv1Var5);
                    i6 = i + 1;
                    i5 = i8;
                }
                if (i6 > 0) {
                    hw1Var.a((jb) zn5Var.b());
                    zn5Var.d$4();
                    jb jbVar3 = (jb) zn5Var.b;
                    jbVar3.getClass();
                    jbVar3.logEvents_ = sy2.e();
                    return;
                }
                return;
            default:
                hw1 hw1Var2 = this.b;
                if (!hw1Var2.e || hw1Var2.m.getAndSet(true)) {
                    return;
                }
                Context context = hw1Var2.a;
                String str2 = hw1Var2.j;
                int i9 = hw1Var2.k;
                double d = hw1Var2.i;
                long j4 = hw1Var2.l;
                Locale locale = Locale.getDefault();
                char c = 7;
                switch (az5._getNumber$1(i9)) {
                    case 0:
                        i3 = 1;
                        break;
                    case 1:
                        i3 = 2;
                        break;
                    case 2:
                        i3 = 3;
                        break;
                    case 3:
                        i3 = 4;
                        break;
                    case 4:
                        i3 = 5;
                        break;
                    case 5:
                        i3 = 6;
                        break;
                    case 6:
                        i3 = 7;
                        break;
                    default:
                        i3 = 0;
                        break;
                }
                if (i3 == 0) {
                    i3 = 1;
                }
                zn5 zn5VarV = jb.v();
                long j5 = Build.VERSION.SDK_INT;
                zn5VarV.d$4();
                jb jbVar4 = (jb) zn5VarV.b;
                jbVar4.bitField0_ |= 1;
                jbVar4.apiLevel_ = j5;
                String str3 = Build.MODEL;
                zn5VarV.d$4();
                ((jb) zn5VarV.b).g(str3);
                String language = locale.getLanguage();
                zn5VarV.d$4();
                ((jb) zn5VarV.b).f(language);
                String country = locale.getCountry();
                zn5VarV.d$4();
                ((jb) zn5VarV.b).d(country);
                zn5VarV.d$4();
                ((jb) zn5VarV.b).e(str2);
                zn5VarV.d$4();
                jb jbVar5 = (jb) zn5VarV.b;
                jbVar5.getClass();
                jbVar5.hostType_ = gp5._getNumber(i3);
                jbVar5.bitField0_ |= 2048;
                zn5VarV.d$4();
                jb jbVar6 = (jb) zn5VarV.b;
                jbVar6.getClass();
                jbVar6.osType_ = defpackage.rh2.g(2);
                jbVar6.bitField0_ |= 4096;
                String packageName = context.getPackageName();
                zn5VarV.d$4();
                ((jb) zn5VarV.b).c(packageName);
                zn5VarV.d$4();
                jb jbVar7 = (jb) zn5VarV.b;
                jbVar7.bitField0_ |= 1024;
                jbVar7.requestedAdshieldVersion_ = j4;
                if (d > 0.0d) {
                    long jRound = Math.round(1.0d / d);
                    zn5VarV.d$4();
                    jb jbVar8 = (jb) zn5VarV.b;
                    jbVar8.bitField0_ |= 512;
                    jbVar8.samplingDenominator_ = jRound;
                }
                PackageManager packageManager = context.getPackageManager();
                try {
                    long j6 = packageManager.getPackageInfo(context.getPackageName(), 0).versionCode;
                    zn5VarV.d$4();
                    jb jbVar9 = (jb) zn5VarV.b;
                    jbVar9.bitField0_ |= 64;
                    jbVar9.appVersionCode_ = j6;
                    break;
                } catch (Exception unused2) {
                }
                try {
                    if (packageManager.hasSystemFeature("android.hardware.type.automotive")) {
                        c = 5;
                    } else if (packageManager.hasSystemFeature("android.hardware.type.watch")) {
                        c = 4;
                    } else if (!packageManager.hasSystemFeature("android.hardware.type.pc")) {
                        UiModeManager uiModeManager = (UiModeManager) context.getSystemService("uimode");
                        c = (uiModeManager == null || uiModeManager.getCurrentModeType() != 4) ? (char) 2 : (char) 6;
                    }
                    zn5VarV.d$4();
                    jb jbVar10 = (jb) zn5VarV.b;
                    jbVar10.getClass();
                    switch (c) {
                        case 1:
                            i4 = 0;
                            jbVar10.deviceType_ = i4;
                            jbVar10.bitField0_ |= 16;
                            jbVar = (jb) zn5VarV.b();
                            synchronized (hw1Var2.n) {
                                hw1Var2.q.a(jbVar);
                                break;
                            }
                            return;
                        case 2:
                            i4 = 1;
                            jbVar10.deviceType_ = i4;
                            jbVar10.bitField0_ |= 16;
                            jbVar = (jb) zn5VarV.b();
                            synchronized (hw1Var2.n) {
                                hw1Var2.q.a(jbVar);
                                return;
                            }
                        case 3:
                            i4 = 2;
                            jbVar10.deviceType_ = i4;
                            jbVar10.bitField0_ |= 16;
                            jbVar = (jb) zn5VarV.b();
                            synchronized (hw1Var2.n) {
                                hw1Var2.q.a(jbVar);
                                return;
                            }
                        case 4:
                            i4 = 3;
                            jbVar10.deviceType_ = i4;
                            jbVar10.bitField0_ |= 16;
                            jbVar = (jb) zn5VarV.b();
                            synchronized (hw1Var2.n) {
                                hw1Var2.q.a(jbVar);
                                return;
                            }
                        case 5:
                            jbVar10.deviceType_ = i4;
                            jbVar10.bitField0_ |= 16;
                            jbVar = (jb) zn5VarV.b();
                            synchronized (hw1Var2.n) {
                                hw1Var2.q.a(jbVar);
                                return;
                            }
                        case 6:
                            i4 = 5;
                            jbVar10.deviceType_ = i4;
                            jbVar10.bitField0_ |= 16;
                            jbVar = (jb) zn5VarV.b();
                            synchronized (hw1Var2.n) {
                                hw1Var2.q.a(jbVar);
                                return;
                            }
                        case 7:
                            i4 = 6;
                            jbVar10.deviceType_ = i4;
                            jbVar10.bitField0_ |= 16;
                            jbVar = (jb) zn5VarV.b();
                            synchronized (hw1Var2.n) {
                                hw1Var2.q.a(jbVar);
                                return;
                            }
                        default:
                            throw null;
                    }
                } catch (RuntimeException unused3) {
                }
                break;
        }
    }
}
