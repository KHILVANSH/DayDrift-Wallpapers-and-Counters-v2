package defpackage;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class oy extends km {
    @Override // defpackage.km
    public final List l(Executor executor) {
        return Arrays.asList(new e90(), new tq0(executor));
    }

    @Override // defpackage.km
    public final List m() {
        return Collections.singletonList(new ny((byte) 1));
    }
}
