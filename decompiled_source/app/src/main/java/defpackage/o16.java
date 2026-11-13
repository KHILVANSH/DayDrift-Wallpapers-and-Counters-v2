package defpackage;

import android.app.Fragment;
import android.content.Intent;
import android.os.Bundle;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class o16 extends Fragment {
    public final a64 a = new a64((byte) 13);

    static {
        new WeakHashMap();
    }

    @Override // android.app.Fragment
    public final void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        Iterator it = ((Map) this.a.b).values().iterator();
        while (it.hasNext()) {
            ((uz5) it.next()).getClass();
        }
    }

    @Override // android.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        Iterator it = ((Map) this.a.b).values().iterator();
        if (it.hasNext()) {
            ((uz5) it.next()).getClass();
            throw null;
        }
    }

    @Override // android.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        for (Map.Entry entry : ((Map) this.a.b).entrySet()) {
            ((uz5) entry.getValue()).b(bundle != null ? bundle.getBundle((String) entry.getKey()) : null);
        }
    }

    @Override // android.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        Iterator it = ((Map) this.a.b).values().iterator();
        while (it.hasNext()) {
            ((uz5) it.next()).getClass();
        }
    }

    @Override // android.app.Fragment
    public final void onResume() {
        super.onResume();
        Iterator it = ((Map) this.a.b).values().iterator();
        while (it.hasNext()) {
            ((uz5) it.next()).d();
        }
    }

    @Override // android.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        if (bundle == null) {
            return;
        }
        Iterator it = ((Map) this.a.b).entrySet().iterator();
        if (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            new Bundle();
            ((uz5) entry.getValue()).getClass();
            throw null;
        }
    }

    @Override // android.app.Fragment
    public final void onStart() {
        super.onStart();
        for (uz5 uz5Var : ((Map) this.a.b).values()) {
            uz5Var.a = true;
            uz5Var.d();
        }
    }

    @Override // android.app.Fragment
    public final void onStop() {
        super.onStop();
        Iterator it = ((Map) this.a.b).values().iterator();
        while (it.hasNext()) {
            ((uz5) it.next()).c();
        }
    }
}
