package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class bg3 implements yu3 {
    public final Set a;
    public final xy2 b = new xy2(new dm1[16]);

    public bg3(Set set) {
        this.a = set;
    }

    @Override // defpackage.yu3
    public final void c() {
        xy2 xy2Var = this.b;
        Object[] objArr = xy2Var.a;
        int i = xy2Var.c;
        for (int i2 = 0; i2 < i; i2++) {
            yu3 yu3Var = ((dm1) objArr[i2]).a;
            this.a.remove(yu3Var);
            yu3Var.c();
        }
    }

    @Override // defpackage.yu3
    public final void a() {
    }

    @Override // defpackage.yu3
    public final void b() {
    }
}
