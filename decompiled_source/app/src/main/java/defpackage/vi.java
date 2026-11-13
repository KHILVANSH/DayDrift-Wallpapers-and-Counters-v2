package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class vi implements Appendable {
    public final StringBuilder a;
    public final ArrayList b;
    public final ArrayList c;

    public vi() {
        this.a = new StringBuilder(16);
        this.b = new ArrayList();
        this.c = new ArrayList();
        new ArrayList();
    }

    public final void a(xi xiVar) {
        StringBuilder sb = this.a;
        int length = sb.length();
        sb.append(xiVar.b);
        List list = xiVar.a;
        if (list != null) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                wi wiVar = (wi) list.get(i);
                this.c.add(new ui(wiVar.b + length, wiVar.c + length, wiVar.a, wiVar.d));
            }
        }
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence, int i, int i2) {
        boolean z = charSequence instanceof xi;
        StringBuilder sb = this.a;
        if (!z) {
            sb.append(charSequence, i, i2);
            return this;
        }
        xi xiVar = (xi) charSequence;
        int length = sb.length();
        sb.append((CharSequence) xiVar.b, i, i2);
        List listA = yi.a(xiVar, i, i2, null);
        if (listA != null) {
            int size = listA.size();
            for (int i3 = 0; i3 < size; i3++) {
                wi wiVar = (wi) listA.get(i3);
                this.c.add(new ui(wiVar.b + length, wiVar.c + length, wiVar.a, wiVar.d));
            }
        }
        return this;
    }

    public final void b(int i) {
        ArrayList arrayList = this.b;
        if (i >= arrayList.size()) {
            g12.b(i + " should be less than " + arrayList.size());
        }
        while (arrayList.size() - 1 >= i) {
            if (arrayList.isEmpty()) {
                g12.b("Nothing to pop.");
            }
            ((ui) arrayList.remove(arrayList.size() - 1)).c = this.a.length();
        }
    }

    public final xi c() {
        StringBuilder sb = this.a;
        String string = sb.toString();
        ArrayList arrayList = this.c;
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            arrayList2.add(((ui) arrayList.get(i)).a(sb.length()));
        }
        return new xi(string, arrayList2);
    }

    public vi(xi xiVar) {
        this();
        a(xiVar);
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence) {
        if (charSequence instanceof xi) {
            a((xi) charSequence);
            return this;
        }
        this.a.append(charSequence);
        return this;
    }

    @Override // java.lang.Appendable
    public final Appendable append(char c) {
        this.a.append(c);
        return this;
    }
}
