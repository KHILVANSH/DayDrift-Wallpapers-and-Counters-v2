package com.facebook.ads.androidx.media3.extractor.metadata.scte35;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.ads.redexgen.X.C0535Mk;
import com.facebook.ads.redexgen.X.C0543Ms;
import com.facebook.ads.redexgen.X.C0888aO;

/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class TimeSignalCommand extends SpliceCommand {
    public static final Parcelable.Creator<TimeSignalCommand> CREATOR = new C0888aO();
    public final long A00;
    public final long A01;

    public TimeSignalCommand(long j, long j2) {
        this.A01 = j;
        this.A00 = j2;
    }

    public /* synthetic */ TimeSignalCommand(long j, long j2, C0888aO c0888aO) {
        this(j, j2);
    }

    public static long A00(C0535Mk c0535Mk, long j) {
        long jA0I = c0535Mk.A0I();
        if ((128 & jA0I) == 0) {
            return -9223372036854775807L;
        }
        long ptsTime = 1 & jA0I;
        long firstByte = c0535Mk.A0Q();
        return (((ptsTime << 32) | firstByte) + j) & 8589934591L;
    }

    public static TimeSignalCommand A01(C0535Mk c0535Mk, long j, C0543Ms c0543Ms) {
        long jA00 = A00(c0535Mk, j);
        return new TimeSignalCommand(jA00, c0543Ms.A06(jA00));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.A01);
        parcel.writeLong(this.A00);
    }
}
