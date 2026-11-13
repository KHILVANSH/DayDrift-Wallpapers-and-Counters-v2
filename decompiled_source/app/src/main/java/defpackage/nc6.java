package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public enum nc6 {
    RESPONSE_CODE_UNSPECIFIED(-999),
    /* JADX INFO: Fake field, exist only in values array */
    SERVICE_TIMEOUT(-3),
    /* JADX INFO: Fake field, exist only in values array */
    FEATURE_NOT_SUPPORTED(-2),
    /* JADX INFO: Fake field, exist only in values array */
    SERVICE_DISCONNECTED(-1),
    /* JADX INFO: Fake field, exist only in values array */
    OK(0),
    /* JADX INFO: Fake field, exist only in values array */
    USER_CANCELED(1),
    /* JADX INFO: Fake field, exist only in values array */
    SERVICE_UNAVAILABLE(2),
    /* JADX INFO: Fake field, exist only in values array */
    BILLING_UNAVAILABLE(3),
    /* JADX INFO: Fake field, exist only in values array */
    ITEM_UNAVAILABLE(4),
    /* JADX INFO: Fake field, exist only in values array */
    DEVELOPER_ERROR(5),
    /* JADX INFO: Fake field, exist only in values array */
    ERROR(6),
    /* JADX INFO: Fake field, exist only in values array */
    ITEM_ALREADY_OWNED(7),
    /* JADX INFO: Fake field, exist only in values array */
    ITEM_NOT_OWNED(8),
    /* JADX INFO: Fake field, exist only in values array */
    EXPIRED_OFFER_TOKEN(11),
    /* JADX INFO: Fake field, exist only in values array */
    NETWORK_ERROR(12);

    public static final pu3 c;
    public final int a;

    static {
        qd qdVar = new qd((byte) 11, false);
        qdVar.c = new Object[8];
        qdVar.b = 0;
        for (nc6 nc6Var : values()) {
            Integer numValueOf = Integer.valueOf(nc6Var.a);
            int i = qdVar.b + 1;
            Object[] objArrCopyOf = (Object[]) qdVar.c;
            int length = objArrCopyOf.length;
            int i2 = i + i;
            if (i2 > length) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, m55.f(length, i2));
                qdVar.c = objArrCopyOf;
            }
            int i3 = qdVar.b;
            int i4 = i3 + i3;
            objArrCopyOf[i4] = numValueOf;
            objArrCopyOf[i4 + 1] = nc6Var;
            qdVar.b = i3 + 1;
        }
        qf6 qf6Var = (qf6) qdVar.d;
        if (qf6Var != null) {
            throw qf6Var.a();
        }
        pu3 pu3VarE = pu3.e(qdVar.b, (Object[]) qdVar.c, qdVar);
        qf6 qf6Var2 = (qf6) qdVar.d;
        if (qf6Var2 != null) {
            throw qf6Var2.a();
        }
        c = pu3VarE;
    }

    nc6(int i) {
        this.a = i;
    }
}
