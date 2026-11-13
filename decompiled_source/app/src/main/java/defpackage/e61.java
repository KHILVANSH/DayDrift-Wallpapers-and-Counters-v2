package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class e61 extends hm4 implements bl1 {
    public Object A;
    public final /* synthetic */ Object B;
    public final /* synthetic */ byte t = 2;
    public boolean u;
    public Object v;
    public final /* synthetic */ Object w;
    public final /* synthetic */ Object x;
    public final /* synthetic */ Object y;
    public Object z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e61(h61 h61Var, sy1 sy1Var, Object obj, fa3 fa3Var, j91 j91Var, rt2 rt2Var, ps3 ps3Var, uf0 uf0Var) {
        super(2, uf0Var);
        this.v = h61Var;
        this.w = sy1Var;
        this.x = obj;
        this.z = fa3Var;
        this.y = j91Var;
        this.A = rt2Var;
        this.B = ps3Var;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        byte b = this.t;
        Object obj2 = this.y;
        Object obj3 = this.w;
        Object obj4 = this.B;
        switch (b) {
            case 0:
                return new e61((h61) this.v, (qt3) this.z, (qt3) this.A, (sy1) obj3, this.x, (qt3) obj4, (j91) obj2, uf0Var);
            case 1:
                return new e61((h61) this.v, (sy1) obj3, this.x, (fa3) this.z, (j91) obj2, (rt2) this.A, (ps3) obj4, uf0Var);
            default:
                return new e61((bd6) obj4, (jk2) obj3, (oh0) this.x, (bl1) obj2, uf0Var);
        }
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.t;
        o25 o25Var = o25.a;
        oh0 oh0Var = (oh0) obj;
        uf0 uf0Var = (uf0) obj2;
        switch (b) {
            case 0:
                break;
            case 1:
                break;
        }
        return ((e61) create(uf0Var, oh0Var)).invokeSuspend(o25Var);
    }

    /* JADX WARN: Code duplicated, block: B:124:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:37:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:40:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:43:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:50:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:53:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:76:0x015f  */
    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) throws Throwable {
        e61 e61Var;
        qs3 qs3Var;
        Bitmap bitmap;
        boolean z;
        qt3 qt3Var;
        Throwable th;
        qt3 qt3Var2;
        ik2 ik2Var;
        ik2 ik2Var2;
        ik2 ik2Var3;
        p62 p62Var;
        ok2 ok2Var;
        p62 p62Var2;
        ok2 ok2Var2;
        switch (this.t) {
            case 0:
                ph0 ph0Var = ph0.a;
                boolean z2 = this.u;
                if (z2) {
                    if (z2) {
                        gg5.e0(obj);
                        return obj;
                    }
                    zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gg5.e0(obj);
                h61 h61Var = (h61) this.v;
                fh4 fh4Var = (fh4) ((qt3) this.z).a;
                ea0 ea0Var = (ea0) ((qt3) this.A).a;
                sy1 sy1Var = (sy1) this.w;
                Object obj2 = this.x;
                fa3 fa3Var = (fa3) ((qt3) this.B).a;
                j91 j91Var = (j91) this.y;
                this.u = true;
                Object objA = h61Var.a(fh4Var, ea0Var, sy1Var, obj2, fa3Var, j91Var, this);
                return objA == ph0Var ? ph0Var : objA;
            case 1:
                ph0 ph0Var2 = ph0.a;
                boolean z3 = this.u;
                if (!z3) {
                    gg5.e0(obj);
                    h61 h61Var2 = (h61) this.v;
                    sy1 sy1Var2 = (sy1) this.w;
                    Object obj3 = this.x;
                    fa3 fa3Var2 = (fa3) this.z;
                    j91 j91Var2 = (j91) this.y;
                    this.u = true;
                    e61Var = this;
                    obj = h61Var2.b(sy1Var2, obj3, fa3Var2, j91Var2, e61Var);
                    if (obj == ph0Var2) {
                        return ph0Var2;
                    }
                } else {
                    if (!z3) {
                        zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gg5.e0(obj);
                    e61Var = this;
                }
                b61 b61Var = (b61) obj;
                gn4 gn4Var = ((h61) e61Var.v).b;
                synchronized (gn4Var) {
                    try {
                        ms3 ms3Var = (ms3) gn4Var.a.get();
                        if (ms3Var == null) {
                            gn4Var.b();
                        } else if (gn4Var.b == null) {
                            Context context = ms3Var.a;
                            gn4Var.b = context;
                            context.registerComponentCallbacks(gn4Var);
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                me6 me6Var = ((h61) e61Var.v).d;
                rt2 rt2Var = (rt2) e61Var.A;
                if (!((sy1) e61Var.w).k.b || (qs3Var = (qs3) ((ms3) me6Var.a).c.getValue()) == null || rt2Var == null) {
                    z = false;
                } else {
                    Drawable drawable = b61Var.a;
                    BitmapDrawable bitmapDrawable = drawable instanceof BitmapDrawable ? (BitmapDrawable) drawable : null;
                    if (bitmapDrawable == null || (bitmap = bitmapDrawable.getBitmap()) == null) {
                        z = false;
                    } else {
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        linkedHashMap.put("coil#is_sampled", Boolean.valueOf(b61Var.b));
                        String str = b61Var.d;
                        if (str != null) {
                            linkedHashMap.put("coil#disk_cache_key", str);
                        }
                        qs3Var.a.f(new rt2(rt2Var.a, l05.E(rt2Var.b)), bitmap, l05.E(linkedHashMap));
                        z = true;
                    }
                }
                Drawable drawable2 = b61Var.a;
                sy1 sy1Var3 = (sy1) e61Var.w;
                e61 e61Var2 = e61Var;
                sm0 sm0Var = b61Var.c;
                rt2 rt2Var2 = z ? (rt2) e61Var2.A : null;
                String str2 = b61Var.d;
                boolean z4 = b61Var.b;
                ps3 ps3Var = (ps3) e61Var2.B;
                Bitmap.Config config = i.a;
                return new gl4(drawable2, sy1Var3, sm0Var, rt2Var2, str2, z4, ps3Var != null && ps3Var.a);
            default:
                o25 o25Var = o25.a;
                bd6 bd6Var = (bd6) this.B;
                ph0 ph0Var3 = ph0.a;
                boolean z5 = this.u;
                if (!z5) {
                    gg5.e0(obj);
                    if (bd6Var.o() != jk2.a) {
                        qt3 qt3Var3 = new qt3();
                        qt3 qt3Var4 = new qt3();
                        try {
                            jk2 jk2Var = (jk2) this.w;
                            oh0 oh0Var = (oh0) this.x;
                            bl1 bl1Var = (bl1) this.y;
                            this.z = qt3Var3;
                            this.A = qt3Var4;
                            this.v = oh0Var;
                            this.u = true;
                            j10 j10Var = new j10(1, rr3.H(this));
                            j10Var.r();
                            ik2.Companion.getClass();
                            jk2Var.getClass();
                            int iOrdinal = jk2Var.ordinal();
                            if (iOrdinal == 2) {
                                ik2Var = ik2.ON_CREATE;
                            } else if (iOrdinal != 3) {
                                ik2Var = iOrdinal != 4 ? null : ik2.ON_RESUME;
                            } else {
                                ik2Var = ik2.ON_START;
                            }
                            int iOrdinal2 = jk2Var.ordinal();
                            if (iOrdinal2 == 2) {
                                ik2Var2 = ik2.ON_DESTROY;
                            } else if (iOrdinal2 != 3) {
                                if (iOrdinal2 != 4) {
                                    ik2Var3 = null;
                                } else {
                                    ik2Var2 = ik2.ON_PAUSE;
                                }
                                uv3 uv3Var = new uv3(ik2Var, qt3Var3, oh0Var, ik2Var3, j10Var, new kz2(), bl1Var);
                                qt3Var4.a = uv3Var;
                                bd6Var.e(uv3Var);
                                if (j10Var.p() == ph0Var3) {
                                    return ph0Var3;
                                }
                                qt3Var = qt3Var4;
                                qt3Var2 = qt3Var3;
                                p62Var2 = (p62) qt3Var2.a;
                                if (p62Var2 != null) {
                                    p62Var2.h(null);
                                }
                                ok2Var2 = (ok2) qt3Var.a;
                                if (ok2Var2 != null) {
                                    bd6Var.x(ok2Var2);
                                }
                            } else {
                                ik2Var2 = ik2.ON_STOP;
                            }
                            ik2Var3 = ik2Var2;
                            uv3 uv3Var2 = new uv3(ik2Var, qt3Var3, oh0Var, ik2Var3, j10Var, new kz2(), bl1Var);
                            qt3Var4.a = uv3Var2;
                            bd6Var.e(uv3Var2);
                            if (j10Var.p() == ph0Var3) {
                                return ph0Var3;
                            }
                            qt3Var = qt3Var4;
                            qt3Var2 = qt3Var3;
                            p62Var2 = (p62) qt3Var2.a;
                            if (p62Var2 != null) {
                                p62Var2.h(null);
                            }
                            ok2Var2 = (ok2) qt3Var.a;
                            if (ok2Var2 != null) {
                                bd6Var.x(ok2Var2);
                            }
                        } catch (Throwable th3) {
                            qt3Var = qt3Var4;
                            th = th3;
                            qt3Var2 = qt3Var3;
                            p62Var = (p62) qt3Var2.a;
                            if (p62Var != null) {
                                p62Var.h(null);
                            }
                            ok2Var = (ok2) qt3Var.a;
                            if (ok2Var != null) {
                                throw th;
                            }
                            bd6Var.x(ok2Var);
                            throw th;
                        }
                    }
                } else {
                    if (!z5) {
                        zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    qt3Var = (qt3) this.A;
                    qt3Var2 = (qt3) this.z;
                    try {
                        gg5.e0(obj);
                        p62Var2 = (p62) qt3Var2.a;
                        if (p62Var2 != null) {
                            p62Var2.h(null);
                        }
                        ok2Var2 = (ok2) qt3Var.a;
                        if (ok2Var2 != null) {
                            bd6Var.x(ok2Var2);
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        p62Var = (p62) qt3Var2.a;
                        if (p62Var != null) {
                            p62Var.h(null);
                        }
                        ok2Var = (ok2) qt3Var.a;
                        if (ok2Var != null) {
                            throw th;
                        }
                        bd6Var.x(ok2Var);
                        throw th;
                    }
                }
                return o25Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e61(h61 h61Var, qt3 qt3Var, qt3 qt3Var2, sy1 sy1Var, Object obj, qt3 qt3Var3, j91 j91Var, uf0 uf0Var) {
        super(2, uf0Var);
        this.v = h61Var;
        this.z = qt3Var;
        this.A = qt3Var2;
        this.w = sy1Var;
        this.x = obj;
        this.B = qt3Var3;
        this.y = j91Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e61(bd6 bd6Var, jk2 jk2Var, oh0 oh0Var, bl1 bl1Var, uf0 uf0Var) {
        super(2, uf0Var);
        this.B = bd6Var;
        this.w = jk2Var;
        this.x = oh0Var;
        this.y = bl1Var;
    }
}
