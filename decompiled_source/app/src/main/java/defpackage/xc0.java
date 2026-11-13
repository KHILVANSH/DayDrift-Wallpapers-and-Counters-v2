package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class xc0 extends hm4 implements bl1 {
    public byte A;
    public final /* synthetic */ List B;
    public final /* synthetic */ List C;
    public final /* synthetic */ float D;
    public final /* synthetic */ vy2 E;
    public final /* synthetic */ de3 F;
    public float t;
    public float u;
    public float v;
    public float w;
    public kr3 x;
    public long y;
    public long z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xc0(List list, List list2, float f, vy2 vy2Var, de3 de3Var, uf0 uf0Var) {
        super(2, uf0Var);
        this.B = list;
        this.C = list2;
        this.D = f;
        this.E = vy2Var;
        this.F = de3Var;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        return new xc0(this.B, this.C, this.D, this.E, this.F, uf0Var);
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        return ((xc0) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x012d, code lost:
    
        if (r2 == r8) goto L33;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x012d -> B:7:0x0027). Please report as a decompilation issue!!! */
    @Override // defpackage.ur
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r28) {
        /*
            Method dump skipped, instruction units count: 523
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xc0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
