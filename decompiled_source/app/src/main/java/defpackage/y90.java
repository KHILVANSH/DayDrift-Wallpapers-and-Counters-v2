package defpackage;

import android.app.Application;
import android.app.PictureInPictureUiState;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.Trace;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import com.codesphere.countdownwallpaper.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class y90 extends x90 implements d95, ir1, d34, i73, s13, y4 {
    public final fp1 b;
    public final bz3 c;
    public final vp3 d;
    public c95 e;
    public final v90 f;
    public final an4 g;
    public final AtomicInteger h;
    public final w90 i;
    public final CopyOnWriteArrayList j;
    public final CopyOnWriteArrayList k;
    public final CopyOnWriteArrayList l;
    public final CopyOnWriteArrayList m;
    public final CopyOnWriteArrayList n;
    public final CopyOnWriteArrayList o;
    public final CopyOnWriteArrayList p;
    public boolean q;
    public boolean r;
    public final an4 s;
    public final an4 t;
    public final an4 u;

    public y90() {
        fp1 fp1Var = new fp1();
        fp1Var.a = new CopyOnWriteArraySet();
        this.b = fp1Var;
        final byte b = 1;
        this.c = new bz3(new o90(this, (byte) 1));
        c34 c34Var = new c34(this, new ye2(this, (byte) 22));
        vp3 vp3Var = new vp3(c34Var);
        this.d = vp3Var;
        this.f = new v90(this);
        this.g = new an4(new p90(this, b));
        this.h = new AtomicInteger();
        this.i = new w90(this);
        this.j = new CopyOnWriteArrayList();
        this.k = new CopyOnWriteArrayList();
        this.l = new CopyOnWriteArrayList();
        this.m = new CopyOnWriteArrayList();
        this.n = new CopyOnWriteArrayList();
        this.o = new CopyOnWriteArrayList();
        this.p = new CopyOnWriteArrayList();
        this.s = new an4(new p90(this, (byte) 2));
        tk2 tk2Var = this.a;
        if (tk2Var == null) {
            zm.o("getLifecycle() returned null in ComponentActivity's constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization.");
            throw null;
        }
        final byte b2 = 0;
        tk2Var.e(new ok2(this) { // from class: r90
            public final /* synthetic */ y90 b;

            {
                this.b = this;
            }

            @Override // defpackage.ok2
            public final void i(qk2 qk2Var, ik2 ik2Var) {
                Window window;
                View viewPeekDecorView;
                byte b3 = b2;
                y90 y90Var = this.b;
                switch (b3) {
                    case 0:
                        if (ik2Var == ik2.ON_STOP && (window = y90Var.getWindow()) != null && (viewPeekDecorView = window.peekDecorView()) != null) {
                            viewPeekDecorView.cancelPendingInputEvents();
                            break;
                        }
                        break;
                    default:
                        if (ik2Var == ik2.ON_DESTROY) {
                            y90Var.b.b = null;
                            if (!y90Var.isChangingConfigurations()) {
                                y90Var.f().n();
                            }
                            v90 v90Var = y90Var.f;
                            y90 y90Var2 = v90Var.d;
                            y90Var2.getWindow().getDecorView().removeCallbacks(v90Var);
                            y90Var2.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(v90Var);
                        }
                        break;
                }
            }
        });
        this.a.e(new ok2(this) { // from class: r90
            public final /* synthetic */ y90 b;

            {
                this.b = this;
            }

            @Override // defpackage.ok2
            public final void i(qk2 qk2Var, ik2 ik2Var) {
                Window window;
                View viewPeekDecorView;
                byte b3 = b;
                y90 y90Var = this.b;
                switch (b3) {
                    case 0:
                        if (ik2Var == ik2.ON_STOP && (window = y90Var.getWindow()) != null && (viewPeekDecorView = window.peekDecorView()) != null) {
                            viewPeekDecorView.cancelPendingInputEvents();
                            break;
                        }
                        break;
                    default:
                        if (ik2Var == ik2.ON_DESTROY) {
                            y90Var.b.b = null;
                            if (!y90Var.isChangingConfigurations()) {
                                y90Var.f().n();
                            }
                            v90 v90Var = y90Var.f;
                            y90 y90Var2 = v90Var.d;
                            y90Var2.getWindow().getDecorView().removeCallbacks(v90Var);
                            y90Var2.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(v90Var);
                        }
                        break;
                }
            }
        });
        this.a.e(new ht3(this, b));
        c34Var.a();
        ky.m(this);
        ((er2) vp3Var.c).z("android:support:activity-result", new s90(this, b2));
        m73 m73Var = new m73() { // from class: t90
            @Override // defpackage.m73
            public final void a(y90 y90Var) {
                y90Var.getClass();
                y90 y90Var2 = this.a;
                Bundle bundleQ = ((er2) y90Var2.d.c).q("android:support:activity-result");
                if (bundleQ != null) {
                    w90 w90Var = y90Var2.i;
                    LinkedHashMap linkedHashMap = w90Var.b;
                    LinkedHashMap linkedHashMap2 = w90Var.a;
                    Bundle bundle = w90Var.g;
                    ArrayList<Integer> integerArrayList = bundleQ.getIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS");
                    ArrayList<String> stringArrayList = bundleQ.getStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS");
                    if (stringArrayList == null || integerArrayList == null) {
                        return;
                    }
                    ArrayList<String> stringArrayList2 = bundleQ.getStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS");
                    if (stringArrayList2 != null) {
                        w90Var.d.addAll(stringArrayList2);
                    }
                    Bundle bundle2 = bundleQ.getBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT");
                    if (bundle2 != null) {
                        bundle.putAll(bundle2);
                    }
                    int size = stringArrayList.size();
                    for (int i = 0; i < size; i++) {
                        String str = stringArrayList.get(i);
                        if (linkedHashMap.containsKey(str)) {
                            Integer num = (Integer) linkedHashMap.remove(str);
                            if (!bundle.containsKey(str)) {
                                l05.e(linkedHashMap2).remove(num);
                            }
                        }
                        Integer num2 = integerArrayList.get(i);
                        num2.getClass();
                        int iIntValue = num2.intValue();
                        String str2 = stringArrayList.get(i);
                        str2.getClass();
                        String str3 = str2;
                        linkedHashMap2.put(Integer.valueOf(iIntValue), str3);
                        w90Var.b.put(str3, Integer.valueOf(iIntValue));
                    }
                }
            }
        };
        y90 y90Var = (y90) fp1Var.b;
        if (y90Var != null) {
            m73Var.a(y90Var);
        }
        ((CopyOnWriteArraySet) fp1Var.a).add(m73Var);
        this.t = new an4(new p90(this, (byte) 3));
        this.u = new an4(new p90(this, (byte) 4));
    }

    public static final void j(y90 y90Var) {
        try {
            super.onBackPressed();
        } catch (IllegalStateException e) {
            if (!u42.j(e.getMessage(), "Can not perform this action after onSaveInstanceState")) {
                throw e;
            }
        } catch (NullPointerException e2) {
            if (!u42.j(e2.getMessage(), "Attempt to invoke virtual method 'android.os.Handler android.app.FragmentHostCallback.getHandler()' on a null object reference")) {
                throw e2;
            }
        }
    }

    @Override // defpackage.s13
    public final a7 a() {
        return b().b().c;
    }

    @Override // android.app.Activity
    public final void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        i();
        View decorView = getWindow().getDecorView();
        decorView.getClass();
        this.f.a(decorView);
        super.addContentView(view, layoutParams);
    }

    @Override // defpackage.i73
    public final h73 b() {
        return (h73) this.u.getValue();
    }

    public a95 d() {
        return (a95) this.t.getValue();
    }

    @Override // defpackage.ir1
    public final zj0 e() {
        jx2 jx2Var = new jx2(0);
        Application application = getApplication();
        LinkedHashMap linkedHashMap = jx2Var.a;
        if (application != null) {
            linkedHashMap.put(z85.d, getApplication());
        }
        linkedHashMap.put(ky.t, this);
        linkedHashMap.put(ky.u, this);
        Intent intent = getIntent();
        Bundle extras = intent != null ? intent.getExtras() : null;
        if (extras != null) {
            linkedHashMap.put(ky.v, extras);
        }
        return jx2Var;
    }

    @Override // defpackage.d95
    public final c95 f() {
        if (getApplication() == null) {
            zm.o("Your activity is not yet attached to the Application instance. You can't request ViewModel before onCreate call.");
            return null;
        }
        c95 c95Var = this.e;
        if (c95Var == null) {
            u90 u90Var = (u90) getLastNonConfigurationInstance();
            if (u90Var != null) {
                this.e = u90Var.a;
            }
            c95Var = this.e;
            if (c95Var == null) {
                c95Var = new c95((byte) 0);
                this.e = c95Var;
            }
        }
        c95Var.getClass();
        return c95Var;
    }

    @Override // defpackage.d34
    public final er2 g() {
        return (er2) this.d.c;
    }

    @Override // defpackage.qk2
    public final bd6 h() {
        return this.a;
    }

    public final void i() {
        View decorView = getWindow().getDecorView();
        decorView.getClass();
        decorView.setTag(R.id.view_tree_lifecycle_owner, this);
        View decorView2 = getWindow().getDecorView();
        decorView2.getClass();
        decorView2.setTag(R.id.view_tree_view_model_store_owner, this);
        View decorView3 = getWindow().getDecorView();
        decorView3.getClass();
        decorView3.setTag(R.id.view_tree_saved_state_registry_owner, this);
        View decorView4 = getWindow().getDecorView();
        decorView4.getClass();
        decorView4.setTag(R.id.view_tree_on_back_pressed_dispatcher_owner, this);
        View decorView5 = getWindow().getDecorView();
        decorView5.getClass();
        decorView5.setTag(R.id.report_drawn, this);
        View decorView6 = getWindow().getDecorView();
        decorView6.getClass();
        decorView6.setTag(R.id.view_tree_navigation_event_dispatcher_owner, this);
    }

    public final u4 k(final k4 k4Var, final l4 l4Var) {
        final w90 w90Var = this.i;
        w90Var.getClass();
        final String str = "activity_rq#" + this.h.getAndIncrement();
        LinkedHashMap linkedHashMap = w90Var.c;
        tk2 tk2Var = this.a;
        if (tk2Var.D.compareTo(jk2.d) >= 0) {
            StringBuilder sb = new StringBuilder("LifecycleOwner ");
            sb.append(this);
            jk2 jk2Var = tk2Var.D;
            sb.append(" is attempting to register while current state is ");
            sb.append(jk2Var);
            sb.append(". LifecycleOwners must call register before they are STARTED.");
            throw new IllegalStateException(sb.toString().toString());
        }
        w90Var.c(str);
        t4 t4Var = (t4) linkedHashMap.get(str);
        if (t4Var == null) {
            t4Var = new t4(tk2Var);
        }
        ok2 ok2Var = new ok2() { // from class: q4
            @Override // defpackage.ok2
            public final void i(qk2 qk2Var, ik2 ik2Var) {
                ik2 ik2Var2 = ik2.ON_START;
                w90 w90Var2 = w90Var;
                String str2 = str;
                if (ik2Var2 != ik2Var) {
                    if (ik2.ON_STOP == ik2Var) {
                        w90Var2.e.remove(str2);
                        return;
                    } else {
                        if (ik2.ON_DESTROY == ik2Var) {
                            w90Var2.d(str2);
                            return;
                        }
                        return;
                    }
                }
                LinkedHashMap linkedHashMap2 = w90Var2.e;
                Bundle bundle = w90Var2.g;
                LinkedHashMap linkedHashMap3 = w90Var2.f;
                k4 k4Var2 = k4Var;
                linkedHashMap2.put(str2, new s4(k4Var2, l4Var));
                if (linkedHashMap3.containsKey(str2)) {
                    Object obj = linkedHashMap3.get(str2);
                    linkedHashMap3.remove(str2);
                    k4Var2.b(obj);
                }
                j4 j4Var = (j4) n22.x(str2, bundle);
                if (j4Var != null) {
                    bundle.remove(str2);
                    k4Var2.b(new j4(j4Var.b, j4Var.a));
                }
            }
        };
        t4Var.a.e(ok2Var);
        t4Var.b.add(ok2Var);
        linkedHashMap.put(str, t4Var);
        return new u4(w90Var, str, l4Var, (byte) 0);
    }

    @Override // android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        if (this.i.a(i, i2, intent)) {
            return;
        }
        super.onActivityResult(i, i2, intent);
    }

    @Override // android.app.Activity
    public final void onBackPressed() {
        ((xv0) this.s.getValue()).a();
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        configuration.getClass();
        super.onConfigurationChanged(configuration);
        Iterator it = this.j.iterator();
        it.getClass();
        while (it.hasNext()) {
            ((ue0) it.next()).accept(configuration);
        }
    }

    @Override // defpackage.x90, android.app.Activity
    public void onCreate(Bundle bundle) {
        this.d.C(bundle);
        fp1 fp1Var = this.b;
        fp1Var.getClass();
        fp1Var.b = this;
        Iterator it = ((CopyOnWriteArraySet) fp1Var.a).iterator();
        while (it.hasNext()) {
            ((m73) it.next()).a(this);
        }
        super.onCreate(bundle);
        int i = yv3.b;
        wv3.b(this);
        getPackageManager().hasSystemFeature("android.software.picture_in_picture");
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean onCreatePanelMenu(int i, Menu menu) {
        menu.getClass();
        if (i != 0) {
            return true;
        }
        super.onCreatePanelMenu(i, menu);
        getMenuInflater();
        Iterator it = ((CopyOnWriteArrayList) this.c.b).iterator();
        if (!it.hasNext()) {
            return true;
        }
        ((wj1) it.next()).getClass();
        throw null;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean onMenuItemSelected(int i, MenuItem menuItem) {
        menuItem.getClass();
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        if (i != 0) {
            return false;
        }
        Iterator it = ((CopyOnWriteArrayList) this.c.b).iterator();
        if (!it.hasNext()) {
            return false;
        }
        ((wj1) it.next()).getClass();
        throw null;
    }

    @Override // android.app.Activity
    public final void onMultiWindowModeChanged(boolean z, Configuration configuration) {
        configuration.getClass();
        this.q = true;
        try {
            super.onMultiWindowModeChanged(z, configuration);
            this.q = false;
            Iterator it = this.m.iterator();
            it.getClass();
            while (it.hasNext()) {
                ((ue0) it.next()).accept(new ax2(z));
            }
        } catch (Throwable th) {
            this.q = false;
            throw th;
        }
    }

    @Override // android.app.Activity
    public final void onNewIntent(Intent intent) {
        intent.getClass();
        super.onNewIntent(intent);
        Iterator it = this.l.iterator();
        it.getClass();
        while (it.hasNext()) {
            ((ue0) it.next()).accept(intent);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onPanelClosed(int i, Menu menu) {
        menu.getClass();
        Iterator it = ((CopyOnWriteArrayList) this.c.b).iterator();
        if (it.hasNext()) {
            ((wj1) it.next()).getClass();
            throw null;
        }
        super.onPanelClosed(i, menu);
    }

    @Override // android.app.Activity
    public final void onPictureInPictureModeChanged(boolean z, Configuration configuration) {
        configuration.getClass();
        this.r = true;
        try {
            super.onPictureInPictureModeChanged(z, configuration);
            this.r = false;
            Iterator it = this.n.iterator();
            it.getClass();
            while (it.hasNext()) {
                ((ue0) it.next()).accept(new kh3(z));
            }
        } catch (Throwable th) {
            this.r = false;
            throw th;
        }
    }

    @Override // android.app.Activity
    public final void onPictureInPictureUiStateChanged(PictureInPictureUiState pictureInPictureUiState) {
        km kmVar;
        pictureInPictureUiState.getClass();
        super.onPictureInPictureUiStateChanged(pictureInPictureUiState);
        int i = Build.VERSION.SDK_INT;
        byte b = 28;
        if (i >= 35) {
            pictureInPictureUiState.isStashed();
            pictureInPictureUiState.isTransitioningToPip();
            kmVar = new km(b);
        } else if (i >= 31) {
            pictureInPictureUiState.isStashed();
            kmVar = new km(b);
        } else {
            kmVar = new km(b);
        }
        Iterator it = this.o.iterator();
        it.getClass();
        while (it.hasNext()) {
            ((ue0) it.next()).accept(kmVar);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean onPreparePanel(int i, View view, Menu menu) {
        menu.getClass();
        if (i != 0) {
            return true;
        }
        super.onPreparePanel(i, view, menu);
        Iterator it = ((CopyOnWriteArrayList) this.c.b).iterator();
        if (!it.hasNext()) {
            return true;
        }
        ((wj1) it.next()).getClass();
        throw null;
    }

    @Override // android.app.Activity
    public final void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        strArr.getClass();
        iArr.getClass();
        if (this.i.a(i, -1, new Intent().putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr).putExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS", iArr))) {
            return;
        }
        super.onRequestPermissionsResult(i, strArr, iArr);
    }

    @Override // android.app.Activity
    public final Object onRetainNonConfigurationInstance() {
        u90 u90Var;
        c95 c95Var = this.e;
        if (c95Var == null && (u90Var = (u90) getLastNonConfigurationInstance()) != null) {
            c95Var = u90Var.a;
        }
        if (c95Var == null) {
            return null;
        }
        u90 u90Var2 = new u90();
        u90Var2.a = c95Var;
        return u90Var2;
    }

    @Override // defpackage.x90, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        bundle.getClass();
        tk2 tk2Var = this.a;
        if (tk2Var != null) {
            tk2Var.t0("setCurrentState");
            tk2Var.v0(jk2.c);
        }
        super.onSaveInstanceState(bundle);
        this.d.D(bundle);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        super.onTrimMemory(i);
        Iterator it = this.k.iterator();
        it.getClass();
        while (it.hasNext()) {
            ((ue0) it.next()).accept(Integer.valueOf(i));
        }
    }

    @Override // android.app.Activity
    public void onUserLeaveHint() {
        super.onUserLeaveHint();
        Iterator it = this.p.iterator();
        it.getClass();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
    }

    @Override // android.app.Activity
    public final void reportFullyDrawn() {
        try {
            if (np5.O()) {
                Trace.beginSection("reportFullyDrawn() for ComponentActivity");
            }
            super.reportFullyDrawn();
            kk1 kk1Var = (kk1) this.g.getValue();
            synchronized (kk1Var.a) {
                try {
                    kk1Var.b = true;
                    ArrayList arrayList = kk1Var.c;
                    int size = arrayList.size();
                    int i = 0;
                    while (i < size) {
                        Object obj = arrayList.get(i);
                        i++;
                        ((lk1) obj).invoke();
                    }
                    kk1Var.c.clear();
                } catch (Throwable th) {
                    throw th;
                }
            }
            Trace.endSection();
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }

    @Override // android.app.Activity
    public void setContentView(int i) {
        i();
        View decorView = getWindow().getDecorView();
        decorView.getClass();
        this.f.a(decorView);
        super.setContentView(i);
    }

    @Override // android.app.Activity
    public final void startActivityForResult(Intent intent, int i) {
        intent.getClass();
        super.startActivityForResult(intent, i);
    }

    @Override // android.app.Activity
    public final void startIntentSenderForResult(IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4) throws IntentSender.SendIntentException {
        intentSender.getClass();
        super.startIntentSenderForResult(intentSender, i, intent, i2, i3, i4);
    }

    @Override // android.app.Activity
    public final void startActivityForResult(Intent intent, int i, Bundle bundle) {
        intent.getClass();
        super.startActivityForResult(intent, i, bundle);
    }

    @Override // android.app.Activity
    public final void startIntentSenderForResult(IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4, Bundle bundle) {
        intentSender.getClass();
        super.startIntentSenderForResult(intentSender, i, intent, i2, i3, i4, bundle);
    }

    @Override // android.app.Activity
    public void setContentView(View view) {
        i();
        View decorView = getWindow().getDecorView();
        decorView.getClass();
        this.f.a(decorView);
        super.setContentView(view);
    }

    @Override // android.app.Activity
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        i();
        View decorView = getWindow().getDecorView();
        decorView.getClass();
        this.f.a(decorView);
        super.setContentView(view, layoutParams);
    }

    @Override // android.app.Activity
    public final void onMultiWindowModeChanged(boolean z) {
        if (this.q) {
            return;
        }
        Iterator it = this.m.iterator();
        it.getClass();
        while (it.hasNext()) {
            ((ue0) it.next()).accept(new ax2(z));
        }
    }

    @Override // android.app.Activity
    public final void onPictureInPictureModeChanged(boolean z) {
        if (this.r) {
            return;
        }
        Iterator it = this.n.iterator();
        it.getClass();
        while (it.hasNext()) {
            ((ue0) it.next()).accept(new kh3(z));
        }
    }
}
