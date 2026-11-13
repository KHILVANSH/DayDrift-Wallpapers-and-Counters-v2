package defpackage;

import ads_mobile_sdk.d3;
import ads_mobile_sdk.ff3;
import ads_mobile_sdk.sy3;
import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;
import android.util.Log;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class v52 extends Binder implements ox1 {
    public final Executor a;
    public final mu b;

    public v52(Executor executor, mu muVar) {
        attachInterface(this, ox1.cp);
        this.a = executor;
        this.b = muVar;
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        String str = ox1.cp;
        if (i >= 1 && i <= 16777215) {
            parcel.enforceInterface(str);
        }
        if (i == 1598968902) {
            parcel2.writeString(str);
            return true;
        }
        if (i == 16777215) {
            parcel2.writeNoException();
            parcel2.writeInt(1);
            return true;
        }
        Executor executor = this.a;
        if (i == 1) {
            parcel.readInt();
            final int i3 = parcel.readInt();
            final String string = parcel.readString();
            final String string2 = parcel.readString();
            final int i4 = parcel.readInt();
            final int i5 = parcel.readInt();
            final String string3 = parcel.readString();
            long jClearCallingIdentity = Binder.clearCallingIdentity();
            try {
                try {
                    executor.execute(new Runnable(i3, string, string2, i4, i5, string3) { // from class: u52
                        public final /* synthetic */ int b;
                        public final /* synthetic */ String c;
                        public final /* synthetic */ String d;
                        public final /* synthetic */ int e;
                        public final /* synthetic */ int f;

                        @Override // java.lang.Runnable
                        public final void run() {
                            int i6 = this.b;
                            if ((i6 & 31) == 0 || ((i6 - 1) & i6) != 0) {
                                zm.l(nk5.p("invalid console level ", i6, " provided by isolate"));
                                return;
                            }
                            String str2 = this.c;
                            Objects.requireNonNull(str2);
                            String str3 = this.d;
                            Objects.requireNonNull(str3);
                            mu muVar = this.a.b;
                            iq0 iq0Var = new iq0(i6, this.e, this.f, str2, str3);
                            ff3 ff3Var = (ff3) muVar.c;
                            sy3.a(ff3Var.h, (p62) null, new d3((Object) ff3Var, (Object) iq0Var, muVar.b, (uf0) null, (byte) 23), 3);
                        }
                    });
                } catch (Throwable th) {
                    Binder.restoreCallingIdentity(jClearCallingIdentity);
                    throw th;
                }
            } catch (RejectedExecutionException e) {
                Log.e("IsolateUsableState", "Console message dropped", e);
            }
            Binder.restoreCallingIdentity(jClearCallingIdentity);
            parcel2.writeNoException();
        } else {
            if (i != 2) {
                return super.onTransact(i, parcel, parcel2, i2);
            }
            parcel.readInt();
            long jClearCallingIdentity2 = Binder.clearCallingIdentity();
            try {
                try {
                    mu muVar = this.b;
                    Objects.requireNonNull(muVar);
                    executor.execute(new f0(muVar, (byte) 8));
                } catch (RejectedExecutionException e2) {
                    Log.e("IsolateUsableState", "Console clear dropped", e2);
                }
                Binder.restoreCallingIdentity(jClearCallingIdentity2);
                parcel2.writeNoException();
            } catch (Throwable th2) {
                Binder.restoreCallingIdentity(jClearCallingIdentity2);
                throw th2;
            }
        }
        return true;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
