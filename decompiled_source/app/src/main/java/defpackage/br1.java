package defpackage;

import java.io.File;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class br1 implements lk1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ lk1 b;

    public /* synthetic */ br1(lk1 lk1Var, byte b) {
        this.a = b;
        this.b = lk1Var;
    }

    @Override // defpackage.lk1
    public final Object invoke() {
        byte b = this.a;
        lk1 lk1Var = this.b;
        switch (b) {
            case 0:
                try {
                    return (List) lk1Var.invoke();
                } catch (SSLPeerUnverifiedException unused) {
                    return l51.a;
                }
            case 1:
                lk1Var.invoke();
                return o25.a;
            case 2:
                File file = (File) lk1Var.invoke();
                file.getClass();
                String name = file.getName();
                name.getClass();
                if (!uj4.C0('.', name, "").equals("preferences_pb")) {
                    zm.m("File extension for file: ", file, " does not match required extension for Preferences file: preferences_pb");
                    return null;
                }
                File absoluteFile = file.getAbsoluteFile();
                absoluteFile.getClass();
                return absoluteFile;
            default:
                float fFloatValue = ((Number) lk1Var.invoke()).floatValue();
                if (fFloatValue < 0.0f) {
                    fFloatValue = 0.0f;
                }
                if (fFloatValue > 1.0f) {
                    fFloatValue = 1.0f;
                }
                return Float.valueOf(fFloatValue);
        }
    }
}
