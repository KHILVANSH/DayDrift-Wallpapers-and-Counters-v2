package defpackage;

import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import java.io.UnsupportedEncodingException;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class ms6 extends yv5 implements IInterface {
    public final int j;

    public ms6(byte[] bArr) {
        super("com.google.android.gms.common.internal.ICertData", (byte) 5);
        lq0.n(bArr.length == 25);
        this.j = Arrays.hashCode(bArr);
    }

    public static byte[] M(String str) {
        try {
            return str.getBytes("ISO-8859-1");
        } catch (UnsupportedEncodingException e) {
            zm.j(e);
            return null;
        }
    }

    @Override // defpackage.yv5
    public final boolean I(int i, Parcel parcel, Parcel parcel2) {
        if (i == 1) {
            ey1 ey1VarL = L();
            parcel2.writeNoException();
            if6.b(parcel2, ey1VarL);
            return true;
        }
        if (i != 2) {
            return false;
        }
        parcel2.writeNoException();
        parcel2.writeInt(this.j);
        return true;
    }

    public abstract byte[] K();

    public final ey1 L() {
        return new n53(K());
    }

    public final boolean equals(Object obj) {
        ey1 ey1VarL;
        if (obj instanceof ms6) {
            try {
                ms6 ms6Var = (ms6) obj;
                if (ms6Var.j == this.j && (ey1VarL = ms6Var.L()) != null) {
                    return Arrays.equals(K(), (byte[]) n53.L(ey1VarL));
                }
            } catch (RemoteException e) {
                Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e);
                return false;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.j;
    }
}
