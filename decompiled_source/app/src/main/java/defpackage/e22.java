package defpackage;

import android.graphics.Path;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e22 implements nk1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ int d;

    public /* synthetic */ e22(int i, ph3 ph3Var, int i2) {
        this.a = (byte) 1;
        this.b = i;
        this.c = ph3Var;
        this.d = i2;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        byte b = this.a;
        o25 o25Var = o25.a;
        int i = this.d;
        int i2 = this.b;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                ((oh3) obj).h((ph3) obj2, i2, i, 0.0f);
                break;
            case 1:
                ph3 ph3Var = (ph3) obj2;
                ((oh3) obj).h(ph3Var, is2.W((i2 - ph3Var.a) / 2.0f), is2.W((i - ph3Var.b) / 2.0f), 0.0f);
                break;
            case 2:
                ((oh3) obj).h((ph3) obj2, i2, i, 0.0f);
                break;
            default:
                me meVar = (me) obj2;
                dd3 dd3Var = (dd3) obj;
                ie ieVar = dd3Var.a;
                int iD = dd3Var.d(i2);
                int iD2 = dd3Var.d(i);
                CharSequence charSequence = ieVar.e;
                if (iD < 0 || iD > iD2 || iD2 > charSequence.length()) {
                    int length = charSequence.length();
                    StringBuilder sbT = rh2.t("start(", iD, ") or end(", iD2, ") is out of range [0..");
                    sbT.append(length);
                    sbT.append("], or start > end!");
                    g12.a(sbT.toString());
                }
                Path path = new Path();
                ws4 ws4Var = ieVar.d;
                ws4Var.f.getSelectionPath(iD, iD2, path);
                int i3 = ws4Var.h;
                if (i3 != 0 && !path.isEmpty()) {
                    path.offset(0.0f, i3);
                }
                me meVar2 = new me(path);
                meVar2.f((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(dd3Var.f)) & 4294967295L));
                me.a(meVar, meVar2);
                break;
        }
        return o25Var;
    }

    public /* synthetic */ e22(Object obj, int i, int i2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = i;
        this.d = i2;
    }
}
