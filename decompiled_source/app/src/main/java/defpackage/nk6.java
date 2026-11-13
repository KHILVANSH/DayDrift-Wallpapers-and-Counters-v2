package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.WorkSource;
import android.util.Log;
import com.google.android.gms.location.LocationRequest;
import java.lang.reflect.Method;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class nk6 extends w1 {
    public static final Parcelable.Creator<nk6> CREATOR = new ia6((byte) 12);
    public final LocationRequest d;

    /* JADX WARN: Code duplicated, block: B:103:0x0107 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:106:0x0103 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:107:0x00ee A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:109:0x00d8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:34:0x008f  */
    /* JADX WARN: Code duplicated, block: B:41:0x009f  */
    /* JADX WARN: Code duplicated, block: B:44:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:46:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:49:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:52:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:54:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:55:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:57:0x00da  */
    /* JADX WARN: Code duplicated, block: B:60:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:74:0x011d  */
    /* JADX WARN: Code duplicated, block: B:76:0x0121  */
    /* JADX WARN: Code duplicated, block: B:78:0x0125  */
    /* JADX WARN: Code duplicated, block: B:80:0x0129  */
    /* JADX WARN: Code duplicated, block: B:83:0x0134  */
    /* JADX WARN: Code duplicated, block: B:86:0x0143  */
    /* JADX WARN: Code duplicated, block: B:87:0x0145  */
    /* JADX WARN: Code duplicated, block: B:90:0x014b  */
    /* JADX WARN: Code duplicated, block: B:93:0x016a  */
    /* JADX WARN: Code duplicated, block: B:94:0x016d  */
    /* JADX WARN: Code duplicated, block: B:97:0x019b  */
    /* JADX WARN: Code duplicated, block: B:99:0x01a7  */
    public nk6(LocationRequest locationRequest, ArrayList arrayList, boolean z, boolean z2, boolean z3, boolean z4, long j) {
        int i;
        boolean z5;
        Object[] objArr;
        int i2;
        int i3;
        boolean z6;
        Object[] objArr2;
        ck6 ck6Var;
        boolean z7;
        long j2;
        int i4;
        long j3;
        long jMin;
        long j4;
        long j5;
        long j6;
        WorkSource workSource;
        int size;
        WorkSource workSource2;
        int i5;
        String str;
        Method method;
        Method method2;
        un2 un2Var = new un2(locationRequest.d, locationRequest.e);
        long j7 = locationRequest.f;
        int i6 = 0;
        lq0.m("minUpdateIntervalMillis must be greater than or equal to 0, or IMPLICIT_MIN_UPDATE_INTERVAL", j7 == -1 || j7 >= 0);
        un2Var.c = j7;
        long j8 = locationRequest.g;
        lq0.m("maxUpdateDelayMillis must be greater than or equal to 0", j8 >= 0);
        un2Var.d = j8;
        long j9 = locationRequest.h;
        lq0.m("durationMillis must be greater than 0", j9 > 0);
        un2Var.e = j9;
        int i7 = locationRequest.i;
        lq0.m("maxUpdates must be greater than 0", i7 > 0);
        un2Var.f = i7;
        float f = locationRequest.j;
        lq0.m("minUpdateDistanceMeters must be greater than or equal to 0", f >= 0.0f);
        un2Var.g = f;
        un2Var.h = locationRequest.k;
        un2Var.a(locationRequest.l);
        int i8 = locationRequest.m;
        if (i8 != 0 && i8 != 1) {
            if (i8 == 2) {
                i = 2;
            } else {
                i = i8;
                z5 = false;
            }
            objArr = new Object[]{Integer.valueOf(i)};
            if (z5) {
                throw new IllegalArgumentException(String.format("granularity %d must be a Granularity.GRANULARITY_* constant", objArr));
            }
            un2Var.j = i8;
            i2 = locationRequest.n;
            if (i2 == 0 && i2 != 1) {
                if (i2 == 2) {
                    i3 = 2;
                } else {
                    i3 = i2;
                    z6 = false;
                }
                objArr2 = new Object[]{Integer.valueOf(i3)};
                if (!z6) {
                    throw new IllegalArgumentException(String.format("throttle behavior %d must be a ThrottleBehavior.THROTTLE_* constant", objArr2));
                }
                un2Var.k = i2;
                un2Var.l = locationRequest.o;
                un2Var.m = locationRequest.p;
                ck6Var = locationRequest.q;
                if (ck6Var != null || ck6Var.i == null) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                lq0.n(z7);
                un2Var.n = ck6Var;
                if (arrayList != null) {
                    if (arrayList.isEmpty()) {
                        workSource2 = null;
                    } else {
                        workSource = new WorkSource();
                        size = arrayList.size();
                        while (i6 < size) {
                            Object obj = arrayList.get(i6);
                            i6++;
                            x40 x40Var = (x40) obj;
                            i5 = x40Var.d;
                            str = x40Var.e;
                            method = pg5.b;
                            if (method != null) {
                                try {
                                    method.invoke(workSource, Integer.valueOf(i5), str == null ? "" : str);
                                } catch (Exception e) {
                                    Log.wtf("WorkSourceUtil", "Unable to assign blame through WorkSource", e);
                                }
                            } else {
                                method2 = pg5.a;
                                if (method2 != null) {
                                    try {
                                        method2.invoke(workSource, Integer.valueOf(i5));
                                    } catch (Exception e2) {
                                        Log.wtf("WorkSourceUtil", "Unable to assign blame through WorkSource", e2);
                                    }
                                }
                            }
                        }
                        workSource2 = workSource;
                    }
                    un2Var.m = workSource2;
                }
                if (z) {
                    un2Var.j = 1;
                }
                if (z2) {
                    un2Var.k = 2;
                }
                if (z3) {
                    un2Var.l = true;
                }
                if (z4) {
                    un2Var.h = true;
                }
                if (j != Long.MAX_VALUE) {
                    un2Var.a(j);
                }
                j2 = un2Var.c;
                i4 = un2Var.a;
                j3 = un2Var.b;
                if (j2 == -1) {
                    jMin = j3;
                } else {
                    jMin = i4 != 105 ? Math.min(j2, j3) : j2;
                }
                long j10 = un2Var.d;
                j4 = un2Var.b;
                long jMax = Math.max(j10, j4);
                long j11 = un2Var.e;
                int i9 = un2Var.f;
                float f2 = un2Var.g;
                boolean z8 = un2Var.h;
                j5 = un2Var.i;
                if (j5 == -1) {
                    j6 = j4;
                } else {
                    j6 = j5;
                }
                this.d = new LocationRequest(i4, j3, jMin, jMax, Long.MAX_VALUE, j11, i9, f2, z8, j6, un2Var.j, un2Var.k, un2Var.l, new WorkSource(un2Var.m), un2Var.n);
            }
            i3 = i2;
            z6 = true;
            objArr2 = new Object[]{Integer.valueOf(i3)};
            if (!z6) {
                throw new IllegalArgumentException(String.format("throttle behavior %d must be a ThrottleBehavior.THROTTLE_* constant", objArr2));
            }
            un2Var.k = i2;
            un2Var.l = locationRequest.o;
            un2Var.m = locationRequest.p;
            ck6Var = locationRequest.q;
            if (ck6Var != null) {
                z7 = true;
            } else {
                z7 = true;
            }
            lq0.n(z7);
            un2Var.n = ck6Var;
            if (arrayList != null) {
                if (arrayList.isEmpty()) {
                    workSource2 = null;
                } else {
                    workSource = new WorkSource();
                    size = arrayList.size();
                    while (i6 < size) {
                        Object obj2 = arrayList.get(i6);
                        i6++;
                        x40 x40Var2 = (x40) obj2;
                        i5 = x40Var2.d;
                        str = x40Var2.e;
                        method = pg5.b;
                        if (method != null) {
                            method.invoke(workSource, Integer.valueOf(i5), str == null ? "" : str);
                        } else {
                            method2 = pg5.a;
                            if (method2 != null) {
                                method2.invoke(workSource, Integer.valueOf(i5));
                            }
                        }
                    }
                    workSource2 = workSource;
                }
                un2Var.m = workSource2;
            }
            if (z) {
                un2Var.j = 1;
            }
            if (z2) {
                un2Var.k = 2;
            }
            if (z3) {
                un2Var.l = true;
            }
            if (z4) {
                un2Var.h = true;
            }
            if (j != Long.MAX_VALUE) {
                un2Var.a(j);
            }
            j2 = un2Var.c;
            i4 = un2Var.a;
            j3 = un2Var.b;
            if (j2 == -1) {
                jMin = j3;
            } else {
                jMin = i4 != 105 ? Math.min(j2, j3) : j2;
            }
            long j12 = un2Var.d;
            j4 = un2Var.b;
            long jMax2 = Math.max(j12, j4);
            long j13 = un2Var.e;
            int i10 = un2Var.f;
            float f3 = un2Var.g;
            boolean z9 = un2Var.h;
            j5 = un2Var.i;
            if (j5 == -1) {
                j6 = j4;
            } else {
                j6 = j5;
            }
            this.d = new LocationRequest(i4, j3, jMin, jMax2, Long.MAX_VALUE, j13, i10, f3, z9, j6, un2Var.j, un2Var.k, un2Var.l, new WorkSource(un2Var.m), un2Var.n);
        }
        i = i8;
        z5 = true;
        objArr = new Object[]{Integer.valueOf(i)};
        if (z5) {
            throw new IllegalArgumentException(String.format("granularity %d must be a Granularity.GRANULARITY_* constant", objArr));
        }
        un2Var.j = i8;
        i2 = locationRequest.n;
        if (i2 == 0) {
            i3 = i2;
            z6 = true;
        } else {
            i3 = i2;
            z6 = true;
        }
        objArr2 = new Object[]{Integer.valueOf(i3)};
        if (!z6) {
            throw new IllegalArgumentException(String.format("throttle behavior %d must be a ThrottleBehavior.THROTTLE_* constant", objArr2));
        }
        un2Var.k = i2;
        un2Var.l = locationRequest.o;
        un2Var.m = locationRequest.p;
        ck6Var = locationRequest.q;
        if (ck6Var != null) {
            z7 = true;
        } else {
            z7 = true;
        }
        lq0.n(z7);
        un2Var.n = ck6Var;
        if (arrayList != null) {
            if (arrayList.isEmpty()) {
                workSource2 = null;
            } else {
                workSource = new WorkSource();
                size = arrayList.size();
                while (i6 < size) {
                    Object obj3 = arrayList.get(i6);
                    i6++;
                    x40 x40Var3 = (x40) obj3;
                    i5 = x40Var3.d;
                    str = x40Var3.e;
                    method = pg5.b;
                    if (method != null) {
                        method.invoke(workSource, Integer.valueOf(i5), str == null ? "" : str);
                    } else {
                        method2 = pg5.a;
                        if (method2 != null) {
                            method2.invoke(workSource, Integer.valueOf(i5));
                        }
                    }
                }
                workSource2 = workSource;
            }
            un2Var.m = workSource2;
        }
        if (z) {
            un2Var.j = 1;
        }
        if (z2) {
            un2Var.k = 2;
        }
        if (z3) {
            un2Var.l = true;
        }
        if (z4) {
            un2Var.h = true;
        }
        if (j != Long.MAX_VALUE) {
            un2Var.a(j);
        }
        j2 = un2Var.c;
        i4 = un2Var.a;
        j3 = un2Var.b;
        if (j2 == -1) {
            jMin = j3;
        } else {
            jMin = i4 != 105 ? Math.min(j2, j3) : j2;
        }
        long j14 = un2Var.d;
        j4 = un2Var.b;
        long jMax3 = Math.max(j14, j4);
        long j15 = un2Var.e;
        int i11 = un2Var.f;
        float f4 = un2Var.g;
        boolean z10 = un2Var.h;
        j5 = un2Var.i;
        if (j5 == -1) {
            j6 = j4;
        } else {
            j6 = j5;
        }
        this.d = new LocationRequest(i4, j3, jMin, jMax3, Long.MAX_VALUE, j15, i11, f4, z10, j6, un2Var.j, un2Var.k, un2Var.l, new WorkSource(un2Var.m), un2Var.n);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof nk6) {
            return mc6.A(this.d, ((nk6) obj).d);
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode();
    }

    public final String toString() {
        return this.d.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iR = bd6.R(parcel, 20293);
        bd6.H(parcel, 1, this.d, i);
        bd6.U(parcel, iR);
    }
}
