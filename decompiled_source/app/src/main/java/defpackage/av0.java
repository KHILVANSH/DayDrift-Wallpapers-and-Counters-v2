package defpackage;

import android.content.ComponentCallbacks;
import android.content.DialogInterface;
import android.content.res.Configuration;
import android.util.Log;
import android.view.ContextMenu;
import android.view.View;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class av0 implements DialogInterface.OnCancelListener, DialogInterface.OnDismissListener, ComponentCallbacks, View.OnCreateContextMenuListener, qk2, d95, ir1, d34 {
    public static final Object o = null;
    public final int a = -1;
    public final String b = UUID.randomUUID().toString();
    public final ge c = new ge();
    public final boolean d = true;
    public final jk2 e = jk2.e;
    public tk2 f;
    public vp3 g;
    public final ArrayList h;
    public final fo1 i;
    public final zu0 j;
    public final boolean k;
    public int l;
    public boolean m;
    public boolean n;

    public av0() {
        new rx2();
        new AtomicInteger();
        this.h = new ArrayList();
        this.i = new fo1(this);
        this.f = new tk2(this, true);
        this.g = new vp3(new c34(this, new ye2(this, (byte) 22)));
        ArrayList arrayList = this.h;
        fo1 fo1Var = this.i;
        if (!arrayList.contains(fo1Var)) {
            if (this.a >= 0) {
                av0 av0Var = (av0) fo1Var.a;
                ((c34) av0Var.g.b).a();
                ky.m(av0Var);
            } else {
                arrayList.add(fo1Var);
            }
        }
        new nb((Object) this, (byte) 3);
        new yu0(this);
        this.j = new zu0(this);
        this.k = true;
        this.l = -1;
        new c95((Object) this, (byte) 13);
    }

    public final ge a() {
        throw new IllegalStateException("Fragment " + this + " not associated with a fragment manager.");
    }

    public final View c() {
        throw new IllegalStateException("Fragment " + this + " did not return a View from onCreateView() or this was called before onCreateView().");
    }

    @Override // defpackage.ir1
    public final a95 d() {
        throw new IllegalStateException("Can't access ViewModels from detached fragment");
    }

    @Override // defpackage.ir1
    public final zj0 e() {
        throw new IllegalStateException("Fragment " + this + " not attached to a context.");
    }

    public final boolean equals(Object obj) {
        return this == obj;
    }

    @Override // defpackage.d95
    public final c95 f() {
        throw new IllegalStateException("Can't access ViewModels from detached fragment");
    }

    @Override // defpackage.d34
    public final er2 g() {
        return (er2) this.g.c;
    }

    @Override // defpackage.qk2
    public final bd6 h() {
        return this.f;
    }

    @Override // android.view.View.OnCreateContextMenuListener
    public final void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        throw new IllegalStateException("Fragment " + this + " not attached to an activity.");
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        String str;
        if (this.m) {
            return;
        }
        if (ge.q(3)) {
            Log.d("FragmentManager", "onDismiss called for DialogFragment " + this);
        }
        if (this.n) {
            return;
        }
        this.n = true;
        this.m = true;
        if (this.l >= 0) {
            ge geVarA = a();
            int i = this.l;
            if (i < 0) {
                zm.l(nk5.n(i, "Bad id: "));
                return;
            }
            synchronized (((ArrayList) geVarA.c)) {
            }
            this.l = -1;
            return;
        }
        rq rqVar = new rq(a());
        zj1 zj1Var = new zj1();
        zj1Var.a = 3;
        zj1Var.b = this;
        ((ArrayList) rqVar.d).add(zj1Var);
        zj1Var.c = 0;
        zj1Var.d = 0;
        zj1Var.e = 0;
        zj1Var.f = 0;
        ge geVar = (ge) rqVar.e;
        if (rqVar.c) {
            zm.o("commit already called");
            return;
        }
        if (ge.q(2)) {
            Log.v("FragmentManager", "Commit: " + rqVar);
            PrintWriter printWriter = new PrintWriter(new go2());
            ArrayList arrayList = (ArrayList) rqVar.d;
            printWriter.print("  ");
            printWriter.print("mName=");
            printWriter.print((String) null);
            printWriter.print(" mIndex=");
            printWriter.print(rqVar.b);
            printWriter.print(" mCommitted=");
            printWriter.println(rqVar.c);
            if (!arrayList.isEmpty()) {
                printWriter.print("  ");
                printWriter.println("Operations:");
                int size = arrayList.size();
                for (int i2 = 0; i2 < size; i2++) {
                    zj1 zj1Var2 = (zj1) arrayList.get(i2);
                    switch (zj1Var2.a) {
                        case 0:
                            str = "NULL";
                            break;
                        case 1:
                            str = "ADD";
                            break;
                        case 2:
                            str = "REPLACE";
                            break;
                        case 3:
                            str = "REMOVE";
                            break;
                        case 4:
                            str = "HIDE";
                            break;
                        case 5:
                            str = "SHOW";
                            break;
                        case 6:
                            str = "DETACH";
                            break;
                        case 7:
                            str = "ATTACH";
                            break;
                        case 8:
                            str = "SET_PRIMARY_NAV";
                            break;
                        case 9:
                            str = "UNSET_PRIMARY_NAV";
                            break;
                        case 10:
                            str = "OP_SET_MAX_LIFECYCLE";
                            break;
                        default:
                            str = "cmd=" + zj1Var2.a;
                            break;
                    }
                    printWriter.print("  ");
                    printWriter.print("  Op #");
                    printWriter.print(i2);
                    printWriter.print(": ");
                    printWriter.print(str);
                    printWriter.print(" ");
                    printWriter.println(zj1Var2.b);
                    if (zj1Var2.c != 0 || zj1Var2.d != 0) {
                        printWriter.print("  ");
                        printWriter.print("enterAnim=#");
                        printWriter.print(Integer.toHexString(zj1Var2.c));
                        printWriter.print(" exitAnim=#");
                        printWriter.println(Integer.toHexString(zj1Var2.d));
                    }
                    if (zj1Var2.e != 0 || zj1Var2.f != 0) {
                        printWriter.print("  ");
                        printWriter.print("popEnterAnim=#");
                        printWriter.print(Integer.toHexString(zj1Var2.e));
                        printWriter.print(" popExitAnim=#");
                        printWriter.println(Integer.toHexString(zj1Var2.f));
                    }
                }
            }
            printWriter.close();
        }
        rqVar.c = true;
        rqVar.b = -1;
        synchronized (((ArrayList) geVar.c)) {
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append(getClass().getSimpleName());
        sb.append("{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("} (");
        sb.append(this.b);
        sb.append(")");
        return sb.toString();
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }
}
