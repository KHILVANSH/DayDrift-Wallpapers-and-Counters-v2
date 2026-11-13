package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class o82 implements t84 {
    public static final o82 b = new o82();
    public static final String c = "kotlinx.serialization.json.JsonObject";
    public final /* synthetic */ jr1 a;

    public o82() {
        sj4 sj4Var = sj4.a;
        y72 y72Var = y72.a;
        t84 descriptor = sj4Var.getDescriptor();
        t84 descriptor2 = y72Var.getDescriptor();
        descriptor.getClass();
        descriptor2.getClass();
        this.a = new jr1("kotlin.collections.LinkedHashMap", descriptor, descriptor2);
    }

    @Override // defpackage.t84
    public final String a() {
        return c;
    }

    @Override // defpackage.t84
    public final boolean c() {
        return false;
    }

    @Override // defpackage.t84
    public final int d(String str) {
        str.getClass();
        return this.a.d(str);
    }

    @Override // defpackage.t84
    public final ee6 e() {
        return ek4.n;
    }

    @Override // defpackage.t84
    public final int f() {
        return 2;
    }

    @Override // defpackage.t84
    public final String g(int i) {
        return this.a.g(i);
    }

    @Override // defpackage.t84
    public final List getAnnotations() {
        return l51.a;
    }

    @Override // defpackage.t84
    public final boolean h() {
        return false;
    }

    @Override // defpackage.t84
    public final List i(int i) {
        this.a.i(i);
        return l51.a;
    }

    @Override // defpackage.t84
    public final t84 j(int i) {
        return this.a.j(i);
    }

    @Override // defpackage.t84
    public final boolean k(int i) {
        this.a.k(i);
        return false;
    }
}
