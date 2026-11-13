package defpackage;

import android.graphics.Rect;
import android.os.Build;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.WindowManager;
import com.codesphere.countdownwallpaper.R;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class kk3 extends g0 {
    public static final k03 D = new k03(28);
    public final fe3 A;
    public boolean B;
    public final int[] C;
    public lk1 j;
    public ok3 k;
    public String l;
    public final View m;
    public final boolean n;
    public final po o;
    public final WindowManager p;
    public final WindowManager.LayoutParams q;
    public nk3 r;
    public ic2 s;
    public final fe3 t;
    public final fe3 u;
    public j32 v;
    public final ou0 w;
    public final Rect x;
    public final qg4 y;
    public oj z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kk3(lk1 lk1Var, ok3 ok3Var, String str, View view, bu0 bu0Var, nk3 nk3Var, UUID uuid, boolean z) {
        super(view.getContext());
        int i = Build.VERSION.SDK_INT;
        byte b = 29;
        po mk3Var = i >= 30 ? new mk3(b) : i >= 29 ? new lk3(b) : new po(b);
        this.j = lk1Var;
        this.k = ok3Var;
        this.l = str;
        this.m = view;
        this.n = z;
        this.o = mk3Var;
        Object systemService = view.getContext().getSystemService("window");
        systemService.getClass();
        this.p = (WindowManager) systemService;
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
        layoutParams.gravity = 8388659;
        ok3 ok3Var2 = this.k;
        boolean zB = gf.b(view);
        boolean z2 = ok3Var2.b;
        int i2 = ok3Var2.a;
        if (z2 && zB) {
            i2 |= 8192;
        } else if (z2 && !zB) {
            i2 &= -8193;
        }
        layoutParams.flags = i2;
        layoutParams.type = this.k.f;
        layoutParams.token = view.getApplicationWindowToken();
        layoutParams.width = -2;
        layoutParams.height = -2;
        layoutParams.format = -3;
        layoutParams.setTitle(view.getContext().getResources().getString(R.string.default_popup_window_title));
        this.q = layoutParams;
        this.r = nk3Var;
        this.s = ic2.a;
        this.t = vm5.J(null);
        this.u = vm5.J(null);
        this.w = jg4.b(new ye2(this, (byte) 14));
        this.x = new Rect();
        this.y = new qg4(new ze(this, (byte) 2));
        setId(android.R.id.content);
        setTag(R.id.view_tree_lifecycle_owner, m95.c(view));
        setTag(R.id.view_tree_view_model_store_owner, o95.c(view));
        setTag(R.id.view_tree_saved_state_registry_owner, n95.c(view));
        setTag(R.id.compose_view_saveable_id_tag, "Popup:" + uuid);
        setClipChildren(false);
        setElevation(bu0Var.a0(8.0f));
        setOutlineProvider(new jv0((byte) 1));
        this.A = vm5.J(sx6.c);
        this.C = new int[2];
    }

    private final bl1 getContent() {
        return (bl1) this.A.getValue();
    }

    private final j32 getDisplayBounds() {
        int i = this.k.a & 512;
        View view = this.m;
        Rect rect = this.x;
        po poVar = this.o;
        if (i == 0) {
            poVar.getClass();
            view.getWindowVisibleDisplayFrame(rect);
        } else {
            poVar.k(view, rect);
        }
        return new j32(rect.left, rect.top, rect.right, rect.bottom);
    }

    private final hc2 getParentLayoutCoordinates() {
        return (hc2) this.u.getValue();
    }

    public static final boolean m(kk3 kk3Var) {
        hc2 parentLayoutCoordinates = kk3Var.getParentLayoutCoordinates();
        if (parentLayoutCoordinates == null || !parentLayoutCoordinates.j()) {
            parentLayoutCoordinates = null;
        }
        return (parentLayoutCoordinates == null || kk3Var.m24getPopupContentSizebOM6tXw() == null) ? false : true;
    }

    private final void setContent(bl1 bl1Var) {
        this.A.setValue(bl1Var);
    }

    private final void setParentLayoutCoordinates(hc2 hc2Var) {
        this.u.setValue(hc2Var);
    }

    @Override // defpackage.g0
    public final void b(int i, zl1 zl1Var) {
        zl1Var.Z(-857613600);
        int i2 = (zl1Var.h(this) ? 4 : 2) | i;
        if (zl1Var.N(i2 & 1, (i2 & 3) != 2)) {
            getContent().invoke(zl1Var, 0);
        } else {
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new e0(this, i, (byte) 22);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (!this.k.c) {
            return super.dispatchKeyEvent(keyEvent);
        }
        if (keyEvent.getKeyCode() == 4 || keyEvent.getKeyCode() == 111) {
            KeyEvent.DispatcherState keyDispatcherState = getKeyDispatcherState();
            if (keyDispatcherState == null) {
                return super.dispatchKeyEvent(keyEvent);
            }
            if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                keyDispatcherState.startTracking(keyEvent, this);
                return true;
            }
            if (keyEvent.getAction() == 1 && keyDispatcherState.isTracking(keyEvent) && !keyEvent.isCanceled()) {
                lk1 lk1Var = this.j;
                if (lk1Var != null) {
                    lk1Var.invoke();
                }
                return true;
            }
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    public final boolean getCanCalculatePosition() {
        return ((Boolean) this.w.getValue()).booleanValue();
    }

    public final WindowManager.LayoutParams getParams$ui() {
        return this.q;
    }

    public final ic2 getParentLayoutDirection() {
        return this.s;
    }

    /* JADX INFO: renamed from: getPopupContentSize-bOM6tXw, reason: not valid java name */
    public final n32 m24getPopupContentSizebOM6tXw() {
        return (n32) this.t.getValue();
    }

    public final nk3 getPositionProvider() {
        return this.r;
    }

    @Override // defpackage.g0
    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.B;
    }

    public final String getTestTag() {
        return this.l;
    }

    public /* bridge */ /* synthetic */ View getViewRoot() {
        return null;
    }

    @Override // defpackage.g0
    public final void h(boolean z, int i, int i2, int i3, int i4) {
        super.h(z, i, i2, i3, i4);
        this.k.getClass();
        View childAt = getChildAt(0);
        if (childAt == null) {
            return;
        }
        int measuredWidth = childAt.getMeasuredWidth();
        WindowManager.LayoutParams layoutParams = this.q;
        layoutParams.width = measuredWidth;
        layoutParams.height = childAt.getMeasuredHeight();
        this.o.getClass();
        this.p.updateViewLayout(this, layoutParams);
    }

    @Override // defpackage.g0
    public final void i(int i, int i2) {
        this.k.getClass();
        j32 displayBounds = getDisplayBounds();
        super.i(View.MeasureSpec.makeMeasureSpec(displayBounds.d(), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(displayBounds.b(), Integer.MIN_VALUE));
    }

    public final void n(ac0 ac0Var, bl1 bl1Var) {
        setParentCompositionContext(ac0Var);
        setContent(bl1Var);
        this.B = true;
    }

    public final void o(lk1 lk1Var, ok3 ok3Var, String str, ic2 ic2Var) {
        int i;
        this.j = lk1Var;
        this.l = str;
        if (!u42.j(this.k, ok3Var)) {
            ok3Var.getClass();
            this.k = ok3Var;
            boolean zB = gf.b(this.m);
            boolean z = ok3Var.b;
            int i2 = ok3Var.a;
            if (z && zB) {
                i2 |= 8192;
            } else if (z && !zB) {
                i2 &= -8193;
            }
            WindowManager.LayoutParams layoutParams = this.q;
            layoutParams.flags = i2;
            this.o.getClass();
            this.p.updateViewLayout(this, layoutParams);
        }
        int iOrdinal = ic2Var.ordinal();
        if (iOrdinal != 0) {
            i = 1;
            if (iOrdinal != 1) {
                h.b();
                return;
            }
        } else {
            i = 0;
        }
        super.setLayoutDirection(i);
    }

    @Override // defpackage.g0, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.y.e();
        if (!this.k.c || Build.VERSION.SDK_INT < 33) {
            return;
        }
        oj ojVar = this.z;
        if (ojVar == null) {
            oj ojVar2 = new oj(this.j, (byte) 0);
            this.z = ojVar2;
            ojVar = ojVar2;
        }
        b3.h(this, ojVar);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        qg4 qg4Var = this.y;
        w4 w4Var = qg4Var.h;
        if (w4Var != null) {
            w4Var.h();
        }
        qg4Var.a();
        if (Build.VERSION.SDK_INT >= 33) {
            b3.i(this, this.z);
        }
        this.z = null;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (!this.k.d) {
            return super.onTouchEvent(motionEvent);
        }
        if (motionEvent != null && motionEvent.getAction() == 0 && (motionEvent.getX() < 0.0f || motionEvent.getX() >= getWidth() || motionEvent.getY() < 0.0f || motionEvent.getY() >= getHeight())) {
            lk1 lk1Var = this.j;
            if (lk1Var != null) {
                lk1Var.invoke();
                return true;
            }
        } else {
            if (motionEvent == null || motionEvent.getAction() != 4) {
                return super.onTouchEvent(motionEvent);
            }
            lk1 lk1Var2 = this.j;
            if (lk1Var2 != null) {
                lk1Var2.invoke();
            }
        }
        return true;
    }

    public final void p() {
        hc2 parentLayoutCoordinates = getParentLayoutCoordinates();
        if (parentLayoutCoordinates != null) {
            if (!parentLayoutCoordinates.j()) {
                parentLayoutCoordinates = null;
            }
            if (parentLayoutCoordinates == null) {
                return;
            }
            long jM = parentLayoutCoordinates.m();
            long jV = this.n ? parentLayoutCoordinates.v(0L) : parentLayoutCoordinates.d(0L);
            j32 j32VarB = n22.b((((long) Math.round(Float.intBitsToFloat((int) (jV >> 32)))) << 32) | (4294967295L & ((long) Math.round(Float.intBitsToFloat((int) (jV & 4294967295L))))), jM);
            if (j32VarB.equals(this.v)) {
                return;
            }
            this.v = j32VarB;
            r();
        }
    }

    public final void q(hc2 hc2Var) {
        setParentLayoutCoordinates(hc2Var);
        p();
    }

    public final void r() {
        n32 n32VarM24getPopupContentSizebOM6tXw;
        final j32 j32Var = this.v;
        if (j32Var == null || (n32VarM24getPopupContentSizebOM6tXw = m24getPopupContentSizebOM6tXw()) == null) {
            return;
        }
        final long j = n32VarM24getPopupContentSizebOM6tXw.a;
        j32 displayBounds = getDisplayBounds();
        final long jB = (((long) displayBounds.b()) & 4294967295L) | (((long) displayBounds.d()) << 32);
        final pt3 pt3Var = new pt3();
        pt3Var.a = 0L;
        this.y.d(this, D, new lk1() { // from class: jk3
            @Override // defpackage.lk1
            public final Object invoke() {
                kk3 kk3Var = this;
                pt3Var.a = kk3Var.r.h(j32Var, jB, kk3Var.s, j);
                return o25.a;
            }
        });
        long j2 = pt3Var.a;
        WindowManager.LayoutParams layoutParams = this.q;
        layoutParams.x = (int) (j2 >> 32);
        layoutParams.y = (int) (j2 & 4294967295L);
        boolean z = this.k.e;
        po poVar = this.o;
        if (z) {
            poVar.p(this, (int) (jB >> 32), (int) (jB & 4294967295L));
        }
        poVar.getClass();
        this.p.updateViewLayout(this, layoutParams);
    }

    public final void setParentLayoutDirection(ic2 ic2Var) {
        this.s = ic2Var;
    }

    /* JADX INFO: renamed from: setPopupContentSize-fhxjrPA, reason: not valid java name */
    public final void m25setPopupContentSizefhxjrPA(n32 n32Var) {
        this.t.setValue(n32Var);
    }

    public final void setPositionProvider(nk3 nk3Var) {
        this.r = nk3Var;
    }

    public final void setTestTag(String str) {
        this.l = str;
    }

    public static /* synthetic */ void getParams$ui$annotations() {
    }

    public g0 getSubCompositionView() {
        return this;
    }

    @Override // android.view.View
    public void setLayoutDirection(int i) {
    }
}
