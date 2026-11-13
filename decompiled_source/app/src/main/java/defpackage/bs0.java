package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class bs0 implements c54 {
    public final /* synthetic */ cs0 a;

    public bs0(cs0 cs0Var) {
        this.a = cs0Var;
    }

    @Override // defpackage.c54
    public final float a(float f) {
        if (Float.isNaN(f)) {
            return 0.0f;
        }
        cs0 cs0Var = this.a;
        float fFloatValue = ((Number) cs0Var.a.invoke(Float.valueOf(f))).floatValue();
        cs0Var.e.setValue(Boolean.valueOf(fFloatValue > 0.0f));
        cs0Var.f.setValue(Boolean.valueOf(fFloatValue < 0.0f));
        return fFloatValue;
    }
}
