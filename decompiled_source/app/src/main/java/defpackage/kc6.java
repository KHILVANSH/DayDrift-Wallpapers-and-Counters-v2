package defpackage;

import android.app.PendingIntent;
import android.os.Bundle;
import android.os.Looper;
import android.os.Message;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class kc6 extends x06 {
    public final /* synthetic */ ds a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kc6(ds dsVar, Looper looper) {
        super(looper, (byte) 3);
        this.a = dsVar;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        Boolean bool;
        p16 p16Var;
        ds dsVar = this.a;
        int i = dsVar.zzd.get();
        int i2 = message.arg1;
        int i3 = message.what;
        if (i != i2) {
            if ((i3 == 2 || i3 == 1 || i3 == 7) && (p16Var = (p16) message.obj) != null) {
                synchronized (p16Var) {
                    p16Var.a = null;
                }
                ds dsVar2 = p16Var.c;
                synchronized (dsVar2.zzj()) {
                    dsVar2.zzj().remove(p16Var);
                }
                return;
            }
            return;
        }
        if ((i3 == 1 || i3 == 7 || i3 == 4 || i3 == 5) && !dsVar.isConnecting()) {
            p16 p16Var2 = (p16) message.obj;
            if (p16Var2 != null) {
                synchronized (p16Var2) {
                    p16Var2.a = null;
                }
                ds dsVar3 = p16Var2.c;
                synchronized (dsVar3.zzj()) {
                    dsVar3.zzj().remove(p16Var2);
                }
                return;
            }
            return;
        }
        int i4 = message.what;
        if (i4 == 4) {
            dsVar.zzn(new nd0(message.arg2, null, null));
            if (dsVar.zzg() && !dsVar.zzo()) {
                dsVar.b(3, null);
                return;
            }
            nd0 nd0VarZzm = dsVar.zzm() != null ? dsVar.zzm() : new nd0(8, null, null);
            dsVar.zzc.i(nd0VarZzm);
            int i5 = nd0VarZzm.e;
            System.currentTimeMillis();
            return;
        }
        if (i4 == 5) {
            nd0 nd0VarZzm2 = dsVar.zzm() != null ? dsVar.zzm() : new nd0(8, null, null);
            dsVar.zzc.i(nd0VarZzm2);
            int i6 = nd0VarZzm2.e;
            System.currentTimeMillis();
            return;
        }
        if (i4 == 3) {
            Object obj = message.obj;
            dsVar.zzc.i(new nd0(message.arg2, obj instanceof PendingIntent ? (PendingIntent) obj : null, null));
            System.currentTimeMillis();
            return;
        }
        if (i4 == 6) {
            dsVar.b(5, null);
            if (dsVar.zzk() != null) {
                dsVar.zzk().onConnectionSuspended(message.arg2);
            }
            dsVar.onConnectionSuspended();
            dsVar.zze(5, 1, null);
            return;
        }
        if (i4 == 2 && !dsVar.isConnected()) {
            p16 p16Var3 = (p16) message.obj;
            if (p16Var3 != null) {
                synchronized (p16Var3) {
                    p16Var3.a = null;
                }
                ds dsVar4 = p16Var3.c;
                synchronized (dsVar4.zzj()) {
                    dsVar4.zzj().remove(p16Var3);
                }
                return;
            }
            return;
        }
        int i7 = message.what;
        if (i7 != 2 && i7 != 1 && i7 != 7) {
            Log.wtf("GmsClient", rh2.o(i7, "Don't know how to handle message: ", new StringBuilder(String.valueOf(i7).length() + 34)), new Exception());
            return;
        }
        p16 p16Var4 = (p16) message.obj;
        synchronized (p16Var4) {
            try {
                bool = p16Var4.a;
                if (p16Var4.b) {
                    String string = p16Var4.toString();
                    StringBuilder sb = new StringBuilder(string.length() + 47);
                    sb.append("Callback proxy ");
                    sb.append(string);
                    sb.append(" being reused. This is not safe.");
                    Log.w("GmsClient", sb.toString());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (bool != null) {
            ds dsVar5 = p16Var4.f;
            int i8 = p16Var4.d;
            if (i8 != 0) {
                dsVar5.b(1, null);
                Bundle bundle = p16Var4.e;
                p16Var4.b(new nd0(i8, bundle != null ? (PendingIntent) bundle.getParcelable("pendingIntent") : null, null));
            } else if (!p16Var4.a()) {
                dsVar5.b(1, null);
                p16Var4.b(new nd0(8, null, null));
            }
        }
        synchronized (p16Var4) {
            p16Var4.b = true;
        }
        synchronized (p16Var4) {
            p16Var4.a = null;
        }
        ds dsVar6 = p16Var4.c;
        synchronized (dsVar6.zzj()) {
            dsVar6.zzj().remove(p16Var4);
        }
    }
}
