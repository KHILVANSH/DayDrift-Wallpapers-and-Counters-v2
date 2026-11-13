package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public interface aa0 {
    default Object a(Class cls) {
        return j(yq3.a(cls));
    }

    default Set d(yq3 yq3Var) {
        return (Set) g(yq3Var).get();
    }

    default mq3 e(Class cls) {
        return i(yq3.a(cls));
    }

    mq3 g(yq3 yq3Var);

    mq3 i(yq3 yq3Var);

    default Object j(yq3 yq3Var) {
        mq3 mq3VarI = i(yq3Var);
        if (mq3VarI == null) {
            return null;
        }
        return mq3VarI.get();
    }
}
