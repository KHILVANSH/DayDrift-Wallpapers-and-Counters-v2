package defpackage;

import java.io.IOException;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class g60 extends IOException {
    /* JADX WARN: Illegal instructions before constructor call */
    public g60(long j, long j2, int i, IndexOutOfBoundsException indexOutOfBoundsException, byte b) {
        switch (b) {
            case 5:
                Locale locale = Locale.US;
                StringBuilder sbS = nk5.s(j, "Pos: ", ", limit: ");
                sbS.append(j2);
                sbS.append(", len: ");
                sbS.append(i);
                super("CodedOutputStream was writing to a flat byte array and ran out of space.: ".concat(sbS.toString()), indexOutOfBoundsException);
                break;
            case 6:
                Locale locale2 = Locale.US;
                StringBuilder sbS2 = nk5.s(j, "Pos: ", ", limit: ");
                sbS2.append(j2);
                sbS2.append(", len: ");
                sbS2.append(i);
                super("CodedOutputStream was writing to a flat byte array and ran out of space.: ".concat(sbS2.toString()), indexOutOfBoundsException);
                break;
            default:
                Locale locale3 = Locale.US;
                StringBuilder sbS3 = nk5.s(j, "Pos: ", ", limit: ");
                sbS3.append(j2);
                sbS3.append(", len: ");
                sbS3.append(i);
                super("CodedOutputStream was writing to a flat byte array and ran out of space.: ".concat(sbS3.toString()), indexOutOfBoundsException);
                break;
        }
    }

    public /* synthetic */ g60(IndexOutOfBoundsException indexOutOfBoundsException) {
        super("CodedOutputStream was writing to a flat byte array and ran out of space.", indexOutOfBoundsException);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public g60(int i, int i2, int i3, IndexOutOfBoundsException indexOutOfBoundsException, byte b) {
        switch (b) {
            case 3:
                Locale locale = Locale.US;
                StringBuilder sbS = nk5.s(i, "Pos: ", ", limit: ");
                sbS.append(i2);
                sbS.append(", len: ");
                sbS.append(i3);
                super("CodedOutputStream was writing to a flat byte array and ran out of space.: ".concat(sbS.toString()), indexOutOfBoundsException);
                break;
            default:
                Locale locale2 = Locale.US;
                StringBuilder sbS2 = nk5.s(i, "Pos: ", ", limit: ");
                sbS2.append(i2);
                sbS2.append(", len: ");
                sbS2.append(i3);
                super("CodedOutputStream was writing to a flat byte array and ran out of space.: ".concat(sbS2.toString()), indexOutOfBoundsException);
                break;
        }
    }
}
