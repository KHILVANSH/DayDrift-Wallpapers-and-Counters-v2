package defpackage;

import android.app.RemoteAction;
import android.view.textclassifier.TextClassification;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ng4 implements bl1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ng4(ct4 ct4Var, int i) {
        this.a = (byte) 4;
        this.b = ct4Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        Collection collectionH0;
        byte b = this.a;
        o25 o25Var = o25.a;
        byte b2 = 0;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                qg4 qg4Var = (qg4) obj3;
                Collection collection = (Set) obj;
                AtomicReference atomicReference = qg4Var.b;
                while (true) {
                    Object obj4 = atomicReference.get();
                    if (obj4 == null) {
                        collectionH0 = collection;
                    } else if (obj4 instanceof Set) {
                        collectionH0 = gg5.V(obj4, collection);
                    } else {
                        if (!(obj4 instanceof List)) {
                            wb0.b("Unexpected notification");
                            ci5.t();
                            return null;
                        }
                        collectionH0 = p60.H0((Collection) obj4, gg5.U(collection));
                    }
                    do {
                        if (atomicReference.compareAndSet(obj4, collectionH0)) {
                            if (qg4Var.c()) {
                                qg4Var.a.invoke(new og4(qg4Var, b2));
                            }
                            return o25Var;
                        }
                    } while (atomicReference.get() == obj4);
                }
                break;
            case 1:
                CharSequence charSequence = (CharSequence) obj;
                int iIntValue = ((Integer) obj2).intValue();
                charSequence.getClass();
                int iO0 = uj4.o0(charSequence, (char[]) obj3, iIntValue, false);
                if (iO0 < 0) {
                    return null;
                }
                return new bd3(Integer.valueOf(iO0), 1);
            case 2:
                zl1 zl1Var = (zl1) obj;
                ((Integer) obj2).intValue();
                zl1Var.X(950061013);
                String strValueOf = String.valueOf(((TextClassification) obj3).getLabel());
                zl1Var.p(false);
                return strValueOf;
            case 3:
                zl1 zl1Var2 = (zl1) obj;
                ((Integer) obj2).intValue();
                zl1Var2.X(-1376593684);
                String string = ((RemoteAction) obj3).getTitle().toString();
                zl1Var2.p(false);
                return string;
            case 4:
                ((Integer) obj2).getClass();
                ((ct4) obj3).a(k47.J(1), (zl1) obj);
                return o25Var;
            case 5:
                return new f32(((long) ((yt) obj3).a(0, (int) (((n32) obj).a >> 32), (ic2) obj2)) << 32);
            case 6:
                return new f32(((long) ((zt) obj3).a(0, (int) (((n32) obj).a & 4294967295L))) & 4294967295L);
            default:
                return new f32(((w9) obj3).a(0L, ((n32) obj).a, (ic2) obj2));
        }
    }

    public /* synthetic */ ng4(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
