package defpackage;

import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class jd1 extends hm4 implements nk1 {
    public FileOutputStream t;
    public FileOutputStream u;
    public boolean v;
    public final /* synthetic */ kd1 w;
    public final /* synthetic */ Object x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jd1(kd1 kd1Var, Object obj, uf0 uf0Var) {
        super(1, uf0Var);
        this.w = kd1Var;
        this.x = obj;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        return new jd1(this.w, this.x, (uf0) obj).invokeSuspend(o25.a);
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) throws Exception {
        Throwable th;
        FileOutputStream fileOutputStream;
        FileOutputStream fileOutputStream2;
        kd1 kd1Var = this.w;
        File file = kd1Var.a;
        boolean z = this.v;
        if (!z) {
            gg5.e0(obj);
            try {
                FileOutputStream fileOutputStream3 = new FileOutputStream(file);
                Object obj2 = this.x;
                try {
                    i94 i94Var = kd1Var.b;
                    zr3 zr3Var = new zr3(fileOutputStream3);
                    this.t = fileOutputStream3;
                    this.u = fileOutputStream3;
                    this.v = true;
                    Object objWriteTo = i94Var.writeTo(obj2, zr3Var, this);
                    ph0 ph0Var = ph0.a;
                    if (objWriteTo == ph0Var) {
                        return ph0Var;
                    }
                    fileOutputStream = fileOutputStream3;
                    fileOutputStream2 = fileOutputStream;
                } catch (Throwable th2) {
                    th = th2;
                    fileOutputStream = fileOutputStream3;
                    throw th;
                }
            } catch (Exception e) {
                if (e instanceof FileNotFoundException) {
                    throw sp5.N(file.getParent(), (FileNotFoundException) e);
                }
                throw e;
            }
        } else {
            if (!z) {
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            fileOutputStream2 = this.u;
            fileOutputStream = this.t;
            try {
                gg5.e0(obj);
            } catch (Throwable th3) {
                th = th3;
                try {
                    throw th;
                } catch (Throwable th4) {
                    u42.m(fileOutputStream, th);
                    throw th4;
                }
            }
        }
        fileOutputStream2.getFD().sync();
        u42.m(fileOutputStream, null);
        return o25.a;
    }
}
