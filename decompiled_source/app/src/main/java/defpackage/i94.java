package defpackage;

import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public interface i94 {
    Object getDefaultValue();

    Object readFrom(InputStream inputStream, uf0 uf0Var);

    Object writeTo(Object obj, OutputStream outputStream, uf0 uf0Var);
}
