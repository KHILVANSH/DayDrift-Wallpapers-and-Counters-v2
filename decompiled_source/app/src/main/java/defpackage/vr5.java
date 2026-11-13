package defpackage;

import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public interface vr5 {
    Object a(String str, String str2, UUID uuid, s01 s01Var, wf0 wf0Var);

    default Object a(String str, String str2, wf0 wf0Var) {
        UUID uuidRandomUUID = UUID.randomUUID();
        uuidRandomUUID.getClass();
        return a(str, str2, uuidRandomUUID, null, wf0Var);
    }

    Object a(n82 n82Var, uf0 uf0Var);
}
