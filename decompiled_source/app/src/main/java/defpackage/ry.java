package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ry implements mf1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ mg4 b;

    public /* synthetic */ ry(mg4 mg4Var, byte b) {
        this.a = b;
        this.b = mg4Var;
    }

    @Override // defpackage.mf1
    public final Object emit(Object obj, uf0 uf0Var) {
        byte b = this.a;
        o25 o25Var = o25.a;
        mg4 mg4Var = this.b;
        switch (b) {
            case 0:
                q32 q32Var = (q32) obj;
                if (q32Var instanceof pv1) {
                    mg4Var.add(q32Var);
                } else if (q32Var instanceof qv1) {
                    mg4Var.remove(((qv1) q32Var).a);
                } else if (q32Var instanceof gh1) {
                    mg4Var.add(q32Var);
                } else if (q32Var instanceof hh1) {
                    mg4Var.remove(((hh1) q32Var).a);
                } else if (q32Var instanceof xm3) {
                    mg4Var.add(q32Var);
                } else if (q32Var instanceof ym3) {
                    mg4Var.remove(((ym3) q32Var).a);
                } else if (q32Var instanceof wm3) {
                    mg4Var.remove(((wm3) q32Var).a);
                }
                break;
            default:
                q32 q32Var2 = (q32) obj;
                if (q32Var2 instanceof xm3) {
                    mg4Var.add(q32Var2);
                } else if (q32Var2 instanceof ym3) {
                    mg4Var.remove(((ym3) q32Var2).a);
                } else if (q32Var2 instanceof wm3) {
                    mg4Var.remove(((wm3) q32Var2).a);
                } else if (q32Var2 instanceof lz0) {
                    mg4Var.add(q32Var2);
                } else if (q32Var2 instanceof mz0) {
                    mg4Var.remove(((mz0) q32Var2).a);
                } else if (q32Var2 instanceof kz0) {
                    mg4Var.remove(((kz0) q32Var2).a);
                }
                break;
        }
        return o25Var;
    }
}
