package defpackage;

import android.app.Dialog;
import android.os.Build;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.window.OnBackInvokedDispatcher;
import com.codesphere.countdownwallpaper.R;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class kv0 extends Dialog implements qk2, i73, s13, d34 {
    public tk2 a;
    public final vp3 b;
    public final an4 c;
    public final an4 d;
    public lk1 e;
    public iv0 f;
    public final View g;
    public final fv0 h;
    public boolean i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kv0(lk1 lk1Var, iv0 iv0Var, View view, ic2 ic2Var, bu0 bu0Var, UUID uuid) {
        super(new ContextThemeWrapper(view.getContext(), iv0Var.e ? R.style.DialogWindowTheme : R.style.FloatingDialogWindowTheme), 0);
        final byte b = 0;
        this.b = new vp3(new c34(this, new ye2(this, (byte) 22)));
        this.c = new an4(new lk1(this) { // from class: ba0
            public final /* synthetic */ kv0 b;

            {
                this.b = this;
            }

            @Override // defpackage.lk1
            public final Object invoke() {
                byte b2 = b;
                kv0 kv0Var = this.b;
                switch (b2) {
                    case 0:
                        xv0 xv0Var = new xv0();
                        kv0Var.a().e(xv0Var);
                        return xv0Var;
                    default:
                        return new h73(new f0(kv0Var, (byte) 6));
                }
            }
        });
        final byte b2 = 1;
        this.d = new an4(new lk1(this) { // from class: ba0
            public final /* synthetic */ kv0 b;

            {
                this.b = this;
            }

            @Override // defpackage.lk1
            public final Object invoke() {
                byte b3 = b2;
                kv0 kv0Var = this.b;
                switch (b3) {
                    case 0:
                        xv0 xv0Var = new xv0();
                        kv0Var.a().e(xv0Var);
                        return xv0Var;
                    default:
                        return new h73(new f0(kv0Var, (byte) 6));
                }
            }
        });
        this.e = lk1Var;
        this.f = iv0Var;
        this.g = view;
        Window window = getWindow();
        if (window == null) {
            zm.o("Dialog has no window");
            throw null;
        }
        iv0 iv0Var2 = this.f;
        Window window2 = getWindow();
        if (window2 != null) {
            WindowManager.LayoutParams attributes = window2.getAttributes();
            attributes.type = iv0Var2.g;
            window2.setAttributes(attributes);
        }
        window.requestFeature(1);
        window.setBackgroundDrawableResource(android.R.color.transparent);
        v45.g(window, this.f.e);
        window.setGravity(17);
        if (!this.f.e) {
            window.addFlags(65792);
            WindowManager.LayoutParams attributes2 = window.getAttributes();
            int i = Build.VERSION.SDK_INT;
            if (i >= 28) {
                ij.a.a(attributes2);
            }
            if (i >= 30) {
                kj kjVar = kj.a;
                kjVar.b(attributes2, 0);
                kjVar.c(attributes2, 0);
            }
            window.setAttributes(attributes2);
        }
        fv0 fv0Var = new fv0(getContext(), window);
        setTitle(this.f.f);
        fv0Var.setTag(R.id.compose_view_saveable_id_tag, "Dialog:" + uuid);
        fv0Var.setClipChildren(false);
        fv0Var.setElevation(bu0Var.a0(8.0f));
        fv0Var.setOutlineProvider(new jv0((byte) 0));
        this.h = fv0Var;
        View decorView = window.getDecorView();
        ViewGroup viewGroup = decorView instanceof ViewGroup ? (ViewGroup) decorView : null;
        if (viewGroup != null) {
            c(viewGroup);
        }
        setContentView(fv0Var);
        fv0Var.setTag(R.id.view_tree_lifecycle_owner, m95.c(view));
        fv0Var.setTag(R.id.view_tree_view_model_store_owner, o95.c(view));
        fv0Var.setTag(R.id.view_tree_saved_state_registry_owner, n95.c(view));
        i(this.e, this.f, ic2Var);
        h73 h73VarB = b();
        uc ucVar = new uc(this, b2);
        h73VarB.getClass();
        h73VarB.a(this, new kq(ucVar));
    }

    public static final void c(ViewGroup viewGroup) {
        viewGroup.setClipChildren(false);
        if (viewGroup instanceof fv0) {
            return;
        }
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            ViewGroup viewGroup2 = childAt instanceof ViewGroup ? (ViewGroup) childAt : null;
            if (viewGroup2 != null) {
                c(viewGroup2);
            }
        }
    }

    public static final void f(kv0 kv0Var) {
        super.onBackPressed();
    }

    @Override // defpackage.s13
    public final a7 a() {
        return b().b().c;
    }

    @Override // android.app.Dialog
    public final void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        view.getClass();
        e();
        super.addContentView(view, layoutParams);
    }

    @Override // defpackage.i73
    public final h73 b() {
        return (h73) this.d.getValue();
    }

    public final tk2 d() {
        tk2 tk2Var = this.a;
        if (tk2Var != null) {
            return tk2Var;
        }
        tk2 tk2Var2 = new tk2(this, true);
        this.a = tk2Var2;
        return tk2Var2;
    }

    public final void e() {
        Window window = getWindow();
        window.getClass();
        View decorView = window.getDecorView();
        decorView.getClass();
        decorView.setTag(R.id.view_tree_lifecycle_owner, this);
        Window window2 = getWindow();
        window2.getClass();
        View decorView2 = window2.getDecorView();
        decorView2.getClass();
        decorView2.setTag(R.id.view_tree_on_back_pressed_dispatcher_owner, this);
        Window window3 = getWindow();
        window3.getClass();
        View decorView3 = window3.getDecorView();
        decorView3.getClass();
        decorView3.setTag(R.id.view_tree_saved_state_registry_owner, this);
        Window window4 = getWindow();
        window4.getClass();
        View decorView4 = window4.getDecorView();
        decorView4.getClass();
        decorView4.setTag(R.id.view_tree_navigation_event_dispatcher_owner, this);
    }

    @Override // defpackage.d34
    public final er2 g() {
        return (er2) this.b.c;
    }

    @Override // defpackage.qk2
    public final bd6 h() {
        return d();
    }

    public final void i(lk1 lk1Var, iv0 iv0Var, ic2 ic2Var) {
        int i;
        this.e = lk1Var;
        this.f = iv0Var;
        c64 c64Var = iv0Var.c;
        boolean zB = gf.b(this.g);
        int iOrdinal = c64Var.ordinal();
        int i2 = 0;
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                zB = true;
            } else {
                if (iOrdinal != 2) {
                    h.b();
                    return;
                }
                zB = false;
            }
        }
        Window window = getWindow();
        window.getClass();
        window.setFlags(zB ? 8192 : -8193, 8192);
        int iOrdinal2 = ic2Var.ordinal();
        if (iOrdinal2 == 0) {
            i = 0;
        } else {
            if (iOrdinal2 != 1) {
                h.b();
                return;
            }
            i = 1;
        }
        fv0 fv0Var = this.h;
        fv0Var.setLayoutDirection(i);
        boolean z = iv0Var.e;
        boolean z2 = iv0Var.d;
        Window window2 = fv0Var.j;
        boolean z3 = (fv0Var.n && z2 == fv0Var.l && z == fv0Var.m) ? false : true;
        fv0Var.l = z2;
        fv0Var.m = z;
        if (z3) {
            WindowManager.LayoutParams attributes = window2.getAttributes();
            int i3 = z2 ? -2 : -1;
            if (i3 != attributes.width || !fv0Var.n) {
                window2.setLayout(i3, -2);
                fv0Var.n = true;
            }
        }
        setCanceledOnTouchOutside(iv0Var.b);
        Window window3 = getWindow();
        if (window3 != null) {
            if (!z) {
                i2 = Build.VERSION.SDK_INT < 31 ? 16 : 48;
            }
            window3.setSoftInputMode(i2);
        }
    }

    @Override // android.app.Dialog
    public final void onBackPressed() {
        ((xv0) this.c.getValue()).a();
    }

    @Override // android.app.Dialog
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (Build.VERSION.SDK_INT >= 33) {
            h73 h73VarB = b();
            OnBackInvokedDispatcher onBackInvokedDispatcher = getOnBackInvokedDispatcher();
            onBackInvokedDispatcher.getClass();
            h73VarB.c(onBackInvokedDispatcher);
        }
        this.b.C(bundle);
        d().u0(ik2.ON_CREATE);
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i, KeyEvent keyEvent) {
        if (!this.f.a || !keyEvent.isTracking() || keyEvent.isCanceled() || i != 111) {
            return super.onKeyUp(i, keyEvent);
        }
        this.e.invoke();
        return true;
    }

    @Override // android.app.Dialog
    public final Bundle onSaveInstanceState() {
        Bundle bundleOnSaveInstanceState = super.onSaveInstanceState();
        bundleOnSaveInstanceState.getClass();
        this.b.D(bundleOnSaveInstanceState);
        return bundleOnSaveInstanceState;
    }

    @Override // android.app.Dialog
    public final void onStart() {
        super.onStart();
        d().u0(ik2.ON_RESUME);
    }

    @Override // android.app.Dialog
    public final void onStop() {
        d().u0(ik2.ON_DESTROY);
        this.a = null;
        super.onStop();
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0086  */
    @Override // android.app.Dialog
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked;
        View childAt;
        int iW;
        boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
        if (!this.f.b) {
            actionMasked = motionEvent.getActionMasked();
            if (actionMasked != 0) {
            }
            this.i = false;
            return zOnTouchEvent;
        }
        fv0 fv0Var = this.h;
        fv0Var.getClass();
        if (Math.abs(motionEvent.getX()) <= Float.MAX_VALUE && Math.abs(motionEvent.getY()) <= Float.MAX_VALUE && (childAt = fv0Var.getChildAt(0)) != null) {
            int left = childAt.getLeft() + fv0Var.getLeft();
            int width = childAt.getWidth() + left;
            int top = childAt.getTop() + fv0Var.getTop();
            int height = childAt.getHeight() + top;
            int iW2 = is2.W(motionEvent.getX());
            if (left <= iW2 && iW2 <= width && top <= (iW = is2.W(motionEvent.getY())) && iW <= height) {
                actionMasked = motionEvent.getActionMasked();
                if (actionMasked != 0 || actionMasked == 1 || actionMasked == 3) {
                    this.i = false;
                    return zOnTouchEvent;
                }
            }
        }
        int actionMasked2 = motionEvent.getActionMasked();
        if (actionMasked2 == 0) {
            this.i = true;
            return true;
        }
        if (actionMasked2 != 1) {
            if (actionMasked2 == 3) {
                this.i = false;
                return zOnTouchEvent;
            }
        } else if (this.i) {
            this.e.invoke();
            this.i = false;
            return true;
        }
        return zOnTouchEvent;
    }

    @Override // android.app.Dialog
    public final void setContentView(View view) {
        view.getClass();
        e();
        super.setContentView(view);
    }

    @Override // android.app.Dialog
    public final void setContentView(int i) {
        e();
        super.setContentView(i);
    }

    @Override // android.app.Dialog
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        view.getClass();
        e();
        super.setContentView(view, layoutParams);
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void cancel() {
    }
}
