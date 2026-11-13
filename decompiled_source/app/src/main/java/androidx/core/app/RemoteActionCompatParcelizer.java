package androidx.core.app;

import android.app.PendingIntent;
import android.os.Parcel;
import android.text.TextUtils;
import androidx.core.graphics.drawable.IconCompat;
import defpackage.x75;
import defpackage.y75;
import defpackage.z75;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class RemoteActionCompatParcelizer {
    public static RemoteActionCompat read(x75 x75Var) {
        RemoteActionCompat remoteActionCompat = new RemoteActionCompat();
        z75 z75VarG = remoteActionCompat.a;
        boolean z = true;
        if (x75Var.e(1)) {
            z75VarG = x75Var.g();
        }
        remoteActionCompat.a = (IconCompat) z75VarG;
        CharSequence charSequence = remoteActionCompat.b;
        if (x75Var.e(2)) {
            charSequence = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((y75) x75Var).e);
        }
        remoteActionCompat.b = charSequence;
        CharSequence charSequence2 = remoteActionCompat.c;
        if (x75Var.e(3)) {
            charSequence2 = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((y75) x75Var).e);
        }
        remoteActionCompat.c = charSequence2;
        remoteActionCompat.d = (PendingIntent) x75Var.f(remoteActionCompat.d, 4);
        boolean z2 = remoteActionCompat.e;
        if (x75Var.e(5)) {
            z2 = ((y75) x75Var).e.readInt() != 0;
        }
        remoteActionCompat.e = z2;
        boolean z3 = remoteActionCompat.f;
        if (!x75Var.e(6)) {
            z = z3;
        } else if (((y75) x75Var).e.readInt() == 0) {
            z = false;
        }
        remoteActionCompat.f = z;
        return remoteActionCompat;
    }

    public static void write(RemoteActionCompat remoteActionCompat, x75 x75Var) {
        x75Var.getClass();
        IconCompat iconCompat = remoteActionCompat.a;
        x75Var.h(1);
        x75Var.i(iconCompat);
        CharSequence charSequence = remoteActionCompat.b;
        x75Var.h(2);
        Parcel parcel = ((y75) x75Var).e;
        TextUtils.writeToParcel(charSequence, parcel, 0);
        CharSequence charSequence2 = remoteActionCompat.c;
        x75Var.h(3);
        TextUtils.writeToParcel(charSequence2, parcel, 0);
        PendingIntent pendingIntent = remoteActionCompat.d;
        x75Var.h(4);
        parcel.writeParcelable(pendingIntent, 0);
        boolean z = remoteActionCompat.e;
        x75Var.h(5);
        parcel.writeInt(z ? 1 : 0);
        boolean z2 = remoteActionCompat.f;
        x75Var.h(6);
        parcel.writeInt(z2 ? 1 : 0);
    }
}
