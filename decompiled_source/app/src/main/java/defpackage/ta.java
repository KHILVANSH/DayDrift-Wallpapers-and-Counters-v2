package defpackage;

import android.view.autofill.AutofillId;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ta implements up {
    public final qb a;
    public final yp b;
    public final AutofillId c;

    public ta(qb qbVar, yp ypVar) {
        this.a = qbVar;
        this.b = ypVar;
        qbVar.setImportantForAutofill(1);
        AutofillId autofillId = qbVar.getAutofillId();
        if (autofillId == null) {
            throw au5.g("Required value was null.");
        }
        this.c = autofillId;
    }
}
