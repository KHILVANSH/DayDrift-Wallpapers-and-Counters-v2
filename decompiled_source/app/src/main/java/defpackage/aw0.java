package defpackage;

import java.io.IOException;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class aw0 {
    public final String a;
    public final long[] b = new long[2];
    public final ArrayList c = new ArrayList(2);
    public final ArrayList d = new ArrayList(2);
    public boolean e;
    public boolean f;
    public eu g;
    public int h;
    public final /* synthetic */ dw0 i;

    public aw0(dw0 dw0Var, String str) {
        this.i = dw0Var;
        this.a = str;
        StringBuilder sb = new StringBuilder(str);
        sb.append('.');
        int length = sb.length();
        for (int i = 0; i < 2; i++) {
            sb.append(i);
            this.c.add(this.i.a.e(sb.toString()));
            sb.append(".tmp");
            this.d.add(this.i.a.e(sb.toString()));
            sb.setLength(length);
        }
    }

    public final bw0 a() {
        if (!this.e || this.g != null || this.f) {
            return null;
        }
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            dw0 dw0Var = this.i;
            if (i >= size) {
                this.h++;
                return new bw0(dw0Var, this);
            }
            if (!dw0Var.p.r((bf3) arrayList.get(i))) {
                try {
                    dw0Var.x(this);
                } catch (IOException unused) {
                }
                return null;
            }
            i++;
        }
    }
}
