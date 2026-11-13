package defpackage;

import java.io.File;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class fd1 implements fj4 {
    public final File a;
    public final i94 b;
    public final yc4 c;
    public final se d;
    public final AtomicBoolean e;
    public final kz2 f;

    public fd1(File file, i94 i94Var, yc4 yc4Var, se seVar) {
        i94Var.getClass();
        yc4Var.getClass();
        this.a = file;
        this.b = i94Var;
        this.c = yc4Var;
        this.d = seVar;
        this.e = new AtomicBoolean(false);
        this.f = new kz2();
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00bd A[Catch: all -> 0x00c7, IOException -> 0x00ca, TRY_ENTER, TryCatch #8 {IOException -> 0x00ca, all -> 0x00c7, blocks: (B:42:0x00bd, B:44:0x00c3, B:52:0x00d4, B:59:0x00e2, B:58:0x00df), top: B:72:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x00c3 A[Catch: all -> 0x00c7, IOException -> 0x00ca, TRY_LEAVE, TryCatch #8 {IOException -> 0x00ca, all -> 0x00c7, blocks: (B:42:0x00bd, B:44:0x00c3, B:52:0x00d4, B:59:0x00e2, B:58:0x00df), top: B:72:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:52:0x00d4 A[Catch: all -> 0x00c7, IOException -> 0x00ca, TRY_ENTER, TRY_LEAVE, TryCatch #8 {IOException -> 0x00ca, all -> 0x00c7, blocks: (B:42:0x00bd, B:44:0x00c3, B:52:0x00d4, B:59:0x00e2, B:58:0x00df), top: B:72:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r10v6, types: [java.io.File] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r11v4, types: [iz2] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.io.File, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.io.File] */
    @Override // defpackage.fj4
    public final Object a(bo0 bo0Var, wf0 wf0Var) throws Throwable {
        ed1 ed1Var;
        ?? file;
        iz2 iz2Var;
        kd1 kd1Var;
        Throwable th;
        kd1 kd1Var2;
        iz2 iz2Var2;
        ?? r10;
        if (wf0Var instanceof ed1) {
            ed1Var = (ed1) wf0Var;
            int i = ed1Var.z;
            if ((i & Integer.MIN_VALUE) != 0) {
                ed1Var.z = i - Integer.MIN_VALUE;
            } else {
                ed1Var = new ed1(this, wf0Var);
            }
        } else {
            ed1Var = new ed1(this, wf0Var);
        }
        ?? r11 = ed1Var.x;
        int i2 = ed1Var.z;
        File file2 = this.a;
        ph0 ph0Var = ph0.a;
        try {
            try {
                try {
                    try {
                        if (i2 == 0) {
                            gg5.e0(r11);
                            if (this.e.get()) {
                                zm.o("StorageConnection has already been disposed.");
                                return null;
                            }
                            File parentFile = file2.getCanonicalFile().getParentFile();
                            if (parentFile != null) {
                                parentFile.mkdirs();
                                if (!parentFile.isDirectory()) {
                                    ci5.j(file2, "Unable to create parent directories of ");
                                    return null;
                                }
                            }
                            ed1Var.t = bo0Var;
                            iz2Var = this.f;
                            ed1Var.u = iz2Var;
                            ed1Var.z = 1;
                            if (iz2Var.e(ed1Var) != ph0Var) {
                            }
                            return ph0Var;
                        }
                        if (i2 != 1) {
                            if (i2 != 2) {
                                zm.o("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            kd1Var2 = ed1Var.w;
                            File file3 = ed1Var.v;
                            iz2Var2 = ed1Var.u;
                            try {
                                gg5.e0(r11);
                                r10 = file3;
                                try {
                                    kd1Var2.close();
                                    th = null;
                                } catch (Throwable th2) {
                                    th = th2;
                                }
                                if (th == null) {
                                    throw th;
                                }
                                if (r10.exists()) {
                                    i5.i(r10, file2);
                                }
                                iz2Var2.h(null);
                                return o25.a;
                            } catch (Throwable th3) {
                                th = th3;
                                try {
                                    kd1Var2.close();
                                } catch (Throwable th4) {
                                    ee6.f(th, th4);
                                }
                                throw th;
                            }
                        }
                        iz2 iz2Var3 = ed1Var.u;
                        bo0 bo0Var2 = ed1Var.t;
                        gg5.e0(r11);
                        iz2Var = iz2Var3;
                        bo0Var = bo0Var2;
                        ed1Var.t = null;
                        ed1Var.u = iz2Var;
                        ed1Var.v = file;
                        ed1Var.w = kd1Var;
                        ed1Var.z = 2;
                        if (bo0Var.invoke(kd1Var, ed1Var) != ph0Var) {
                            iz2Var2 = iz2Var;
                            r10 = file;
                            kd1Var2 = kd1Var;
                            kd1Var2.close();
                            th = null;
                            if (th == null) {
                                throw th;
                            }
                            if (r10.exists()) {
                                i5.i(r10, file2);
                            }
                            iz2Var2.h(null);
                            return o25.a;
                        }
                        return ph0Var;
                    } catch (Throwable th5) {
                        th = th5;
                        kd1Var2 = kd1Var;
                        kd1Var2.close();
                        throw th;
                    }
                    i94 i94Var = this.b;
                    i94Var.getClass();
                    kd1Var = new kd1(file, i94Var);
                } catch (IOException e) {
                    e = e;
                    if (file.exists()) {
                        file.delete();
                    }
                    throw new IOException("Unable to rename " + file + " to " + file2 + ". This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file.", e);
                }
                file = new File(file2.getAbsolutePath() + ".tmp");
            } catch (Throwable th6) {
                th = th6;
                r11.h(null);
                throw th;
            }
        } catch (IOException e2) {
            e = e2;
            file = bo0Var;
        } catch (Throwable th7) {
            th = th7;
            r11 = ed1Var;
            r11.h(null);
            throw th;
        }
    }

    @Override // defpackage.fj4
    public final yc4 c() {
        return this.c;
    }

    @Override // defpackage.o50
    public final void close() {
        this.e.set(true);
        this.d.invoke();
    }

    /* JADX WARN: Code duplicated, block: B:31:0x006b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:32:0x006d  */
    /* JADX WARN: Code duplicated, block: B:34:0x0071 A[Catch: all -> 0x0072, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0072, blocks: (B:34:0x0071, B:43:0x0082, B:42:0x007f, B:39:0x007a), top: B:50:0x0020, inners: #5 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [fd1] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v12, types: [boolean] */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r7v0, types: [dn0] */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v6, types: [boolean] */
    @Override // defpackage.fj4
    public final Object d(dn0 dn0Var, wf0 wf0Var) throws Throwable {
        dd1 dd1Var;
        ?? F;
        Throwable th;
        bd1 bd1Var;
        ?? r6;
        if (wf0Var instanceof dd1) {
            dd1Var = (dd1) wf0Var;
            int i = dd1Var.x;
            if ((i & Integer.MIN_VALUE) != 0) {
                dd1Var.x = i - Integer.MIN_VALUE;
            } else {
                dd1Var = new dd1(this, wf0Var);
            }
        } else {
            dd1Var = new dd1(this, wf0Var);
        }
        Object obj = dd1Var.v;
        int i2 = dd1Var.x;
        kz2 kz2Var = this.f;
        try {
            if (i2 != 0) {
                if (i2 != 1) {
                    zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                this = dd1Var.u;
                bd1Var = dd1Var.t;
                try {
                    gg5.e0(obj);
                    r6 = this;
                    try {
                        bd1Var.close();
                        th = null;
                    } catch (Throwable th2) {
                        th = th2;
                    }
                    if (th == null) {
                        throw th;
                    }
                    if (r6 != 0) {
                        kz2Var.h(null);
                    }
                    return obj;
                } catch (Throwable th3) {
                    th = th3;
                    try {
                        bd1Var.close();
                    } catch (Throwable th4) {
                        ee6.f(th, th4);
                    }
                    throw th;
                }
            }
            gg5.e0(obj);
            if (this.e.get()) {
                zm.o("StorageConnection has already been disposed.");
                return null;
            }
            F = kz2Var.f();
            try {
                bd1 bd1Var2 = new bd1(this.a, this.b);
                try {
                    Boolean boolValueOf = Boolean.valueOf((boolean) F);
                    dd1Var.t = bd1Var2;
                    dd1Var.u = F;
                    dd1Var.x = 1;
                    Object objInvoke = dn0Var.invoke(bd1Var2, boolValueOf, dd1Var);
                    ph0 ph0Var = ph0.a;
                    if (objInvoke == ph0Var) {
                        return ph0Var;
                    }
                    obj = objInvoke;
                    r6 = F == true ? 1 : 0;
                    bd1Var = bd1Var2;
                    bd1Var.close();
                    th = null;
                    if (th == null) {
                        throw th;
                    }
                    if (r6 != 0) {
                        kz2Var.h(null);
                    }
                    return obj;
                } catch (Throwable th5) {
                    th = th5;
                    this = F == true ? 1 : 0;
                    bd1Var = bd1Var2;
                    bd1Var.close();
                    throw th;
                }
            } catch (Throwable th6) {
                th = th6;
                if (F != 0) {
                    kz2Var.h(null);
                }
                throw th;
            }
        } catch (Throwable th7) {
            th = th7;
            F = this;
        }
    }
}
