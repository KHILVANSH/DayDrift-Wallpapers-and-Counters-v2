package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.os.Trace;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import com.codesphere.countdownwallpaper.R;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class g0 extends ViewGroup {
    public WeakReference a;
    public IBinder b;
    public qh5 c;
    public ac0 d;
    public pb0 e;
    public k5 f;
    public boolean g;
    public boolean h;
    public boolean i;

    public g0(Context context) {
        super(context, null, 0);
        setClipChildren(false);
        setClipToPadding(false);
        setImportantForAccessibility(1);
        nd ndVar = new nd(this, (byte) 1);
        addOnAttachStateChangeListener(ndVar);
        p04 p04Var = new p04((byte) 26);
        my.K(this).a.add(p04Var);
        this.f = new k5((Object) this, (Object) ndVar, (Object) p04Var, (byte) 18);
    }

    private final void setParentContext(ac0 ac0Var) {
        if (this.d != ac0Var) {
            this.d = ac0Var;
            if (ac0Var != null) {
                this.a = null;
            }
            qh5 qh5Var = this.c;
            if (qh5Var != null) {
                qh5Var.a();
                this.c = null;
                if (isAttachedToWindow()) {
                    g();
                }
            }
        }
    }

    private final void setPreviousAttachedWindowToken(IBinder iBinder) {
        if (this.b != iBinder) {
            this.b = iBinder;
            this.a = null;
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view) {
        d();
        super.addView(view);
    }

    @Override // android.view.ViewGroup
    public final boolean addViewInLayout(View view, int i, ViewGroup.LayoutParams layoutParams) {
        d();
        return super.addViewInLayout(view, i, layoutParams);
    }

    public abstract void b(int i, zl1 zl1Var);

    public final void c() {
        if (isAttachedToWindow()) {
            setPreviousAttachedWindowToken(getWindowToken());
            if (this.e == null) {
                qb qbVar = null;
                if (getChildCount() != 0) {
                    View childAt = getChildAt(0);
                    if (childAt instanceof qb) {
                        qbVar = (qb) childAt;
                    }
                }
                if (qbVar != null) {
                    qbVar.setComposeViewContext(l(sx6.m(this), qbVar.getComposeViewContext()));
                }
            }
            if (getShouldCreateCompositionOnAttachedToWindow()) {
                g();
            }
        }
    }

    public final void d() {
        if (this.h) {
            return;
        }
        sm6.f(rh2.q("Cannot add views to ", getClass().getSimpleName(), "; only Compose content is supported"));
    }

    public final void e() {
        pb0 pb0Var;
        if (this.d != null || isAttachedToWindow() || ((pb0Var = this.e) != null && pb0Var.a.isAttachedToWindow())) {
            g();
        } else {
            zm.o("createComposition requires a previous call to createComposition(ComposeViewContext), a parent reference, or the View to be attached to a window. Attach the View or call setParentCompositionReference.");
        }
    }

    public final void f() {
        View childAt = getChildAt(0);
        qb qbVar = childAt instanceof qb ? (qb) childAt : null;
        if (qbVar != null && qbVar.C0) {
            qbVar.getComposeViewContext().b();
            qbVar.C0 = false;
        }
        qh5 qh5Var = this.c;
        if (qh5Var != null) {
            qh5Var.a();
        }
        this.c = null;
        requestLayout();
    }

    public final void g() {
        if (this.c == null) {
            byte b = 0;
            try {
                this.h = true;
                Trace.beginSection("Compose:initializeView");
                try {
                    pb0 pb0VarJ = this.e;
                    if (pb0VarJ == null) {
                        pb0VarJ = j();
                    }
                    this.c = th5.a(this, pb0VarJ, new ka0(1003123809, true, new e0(this, b)));
                    Trace.endSection();
                    this.h = false;
                } catch (Throwable th) {
                    Trace.endSection();
                    throw th;
                }
            } catch (Throwable th2) {
                this.h = false;
                throw th2;
            }
        }
    }

    /* JADX INFO: renamed from: getAutoClearFocusBehavior-4UtRPd4, reason: not valid java name */
    public final int m21getAutoClearFocusBehavior4UtRPd4() {
        Object tag = getTag(R.id.auto_clear_focus_behavior_tag);
        no noVar = tag instanceof no ? (no) tag : null;
        if (noVar != null) {
            return noVar.a;
        }
        return 1;
    }

    public final pb0 getComposeViewContext$ui() {
        return this.e;
    }

    public final boolean getHasComposition() {
        return this.c != null;
    }

    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return true;
    }

    public final boolean getShowLayoutBounds() {
        return this.g;
    }

    public void h(boolean z, int i, int i2, int i3, int i4) {
        View childAt = getChildAt(0);
        if (childAt != null) {
            childAt.layout(getPaddingLeft(), getPaddingTop(), (i3 - i) - getPaddingRight(), (i4 - i2) - getPaddingBottom());
        }
    }

    public void i(int i, int i2) {
        View childAt = getChildAt(0);
        if (childAt == null) {
            super.onMeasure(i, i2);
            return;
        }
        childAt.measure(View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i) - getPaddingLeft()) - getPaddingRight()), View.MeasureSpec.getMode(i)), View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i2) - getPaddingTop()) - getPaddingBottom()), View.MeasureSpec.getMode(i2)));
        setMeasuredDimension(getPaddingRight() + getPaddingLeft() + childAt.getMeasuredWidth(), getPaddingBottom() + getPaddingTop() + childAt.getMeasuredHeight());
    }

    @Override // android.view.ViewGroup
    public final boolean isTransitionGroup() {
        return !this.i || super.isTransitionGroup();
    }

    /* JADX WARN: Code duplicated, block: B:4:0x0007  */
    public final pb0 j() {
        pb0 composeViewContext;
        d95 d95Var;
        d95 d95Var2 = null;
        if (getChildCount() == 0) {
            composeViewContext = null;
        } else {
            View childAt = getChildAt(0);
            qb qbVar = childAt instanceof qb ? (qb) childAt : null;
            if (qbVar != null) {
                composeViewContext = qbVar.getComposeViewContext();
            } else {
                composeViewContext = null;
            }
        }
        View viewM = sx6.m(this);
        pb0 pb0VarN = sx6.n(viewM);
        if (pb0VarN != null) {
            return l(viewM, pb0VarN);
        }
        ac0 ac0VarK = k();
        qk2 qk2VarC = m95.c(viewM);
        if (qk2VarC == null) {
            qk2VarC = composeViewContext != null ? composeViewContext.d() : null;
            if (qk2VarC == null) {
                zm.o("Composed into the View which doesn't propagate ViewTreeLifecycleOwner!");
                return null;
            }
        }
        qk2 qk2Var = qk2VarC;
        d34 d34VarC = n95.c(viewM);
        if (d34VarC == null) {
            if (composeViewContext != null) {
                composeViewContext.g();
                d34VarC = composeViewContext.e;
                d34VarC.getClass();
            } else {
                d34VarC = null;
            }
            if (d34VarC == null) {
                zm.o("Composed into the View which doesn't propagate ViewTreeSavedStateRegistryOwner!");
                return null;
            }
        }
        d34 d34Var = d34VarC;
        d95 d95VarC = o95.c(viewM);
        if (d95VarC == null) {
            if (composeViewContext != null) {
                composeViewContext.g();
                d95Var2 = composeViewContext.f;
            }
            d95Var = d95Var2;
        } else {
            d95Var = d95VarC;
        }
        pb0 pb0Var = new pb0(sx6.n(sx6.m(viewM)), viewM, ac0VarK, qk2Var, d34Var, d95Var);
        viewM.setTag(R.id.androidx_compose_ui_view_compose_view_context, new WeakReference(pb0Var));
        return pb0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [ac0] */
    /* JADX WARN: Type inference failed for: r0v1, types: [ac0] */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v2, types: [ac0] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9, types: [dt3] */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v19 */
    public final ac0 k() {
        ac0 ac0Var;
        ?? A = this.d;
        if (A == 0) {
            A = jf5.a(this);
            if (A == 0) {
                Object parent = getParent();
                while (true) {
                    if (A != 0 || !(parent instanceof View)) {
                        A = A;
                        break;
                    }
                    A = A;
                    View view = (View) parent;
                    ac0 ac0VarA = jf5.a(view);
                    parent = j95.c(view);
                    A = ac0VarA;
                }
            }
            bt3 bt3Var = bt3.b;
            if (A != 0) {
                ?? r3 = (!(A instanceof dt3) || ((bt3) ((dt3) A).v.getValue()).compareTo(bt3Var) > 0) ? A : 0;
                if (r3 != 0) {
                    this.a = new WeakReference(r3);
                }
            } else {
                A = 0;
            }
            if (A == 0) {
                WeakReference weakReference = this.a;
                if (weakReference == null || (ac0Var = (ac0) weakReference.get()) == null || ((ac0Var instanceof dt3) && ((bt3) ((dt3) ac0Var).v.getValue()).compareTo(bt3Var) <= 0)) {
                    A = ac0Var;
                    A = ac0Var;
                    A = 0;
                }
                if (A == 0) {
                    A = jf5.b(this);
                    ?? r2 = ((bt3) A.v.getValue()).compareTo(bt3Var) > 0 ? A : 0;
                    if (r2 != 0) {
                        this.a = new WeakReference(r2);
                    }
                }
            }
        }
        return A;
    }

    public final pb0 l(View view, pb0 pb0Var) {
        ac0 ac0VarK = k();
        qk2 qk2VarC = m95.c(view);
        d95 d95VarC = o95.c(view);
        d34 d34VarC = n95.c(view);
        if (ac0VarK == pb0Var.c() && qk2VarC == pb0Var.d()) {
            pb0Var.g();
            if (d95VarC == pb0Var.f) {
                pb0Var.g();
                d34 d34Var = pb0Var.e;
                d34Var.getClass();
                if (d34VarC == d34Var) {
                    return pb0Var;
                }
            }
        }
        if (ac0VarK.j() != pb0Var.c().j()) {
            f();
        }
        if (qk2VarC == null) {
            qk2VarC = pb0Var.d();
        }
        qk2 qk2Var = qk2VarC;
        if (d34VarC == null) {
            pb0Var.g();
            d34VarC = pb0Var.e;
            d34VarC.getClass();
        }
        pb0 pb0Var2 = new pb0(pb0Var, view, ac0VarK, qk2Var, d34VarC, d95VarC);
        view.setTag(R.id.androidx_compose_ui_view_compose_view_context, new WeakReference(pb0Var2));
        return pb0Var2;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        ny2 ny2Var = jf5.a;
        Object objC = j95.c(this);
        View view = this;
        while (objC instanceof View) {
            View view2 = (View) objC;
            if (view2.getId() == 16908290) {
                break;
            }
            view = view2;
            objC = view2.getParent();
        }
        if (view.getParent() == null) {
            getHandler().postAtFrontOfQueue(new f0(this, (byte) 0));
        } else {
            c();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        h(z, i, i2, i3, i4);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        g();
        i(i, i2);
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        View childAt = getChildAt(0);
        if (childAt != null) {
            childAt.setLayoutDirection(i);
        }
    }

    /* JADX INFO: renamed from: setAutoClearFocusBehavior-17tfJxM, reason: not valid java name */
    public final void m22setAutoClearFocusBehavior17tfJxM(int i) {
        setTag(R.id.auto_clear_focus_behavior_tag, new no(i));
    }

    public final void setComposeViewContext$ui(pb0 pb0Var) {
        if (this.e != pb0Var) {
            if (pb0Var == null) {
                f();
            } else if (getChildCount() != 0) {
                View childAt = getChildAt(0);
                qb qbVar = childAt instanceof qb ? (qb) childAt : null;
                if (qbVar != null) {
                    if (qbVar.getCoroutineContext() != pb0Var.c().j()) {
                        f();
                    }
                    qbVar.setComposeViewContext(pb0Var);
                }
            }
            this.e = pb0Var;
        }
    }

    public final void setParentCompositionContext(ac0 ac0Var) {
        setParentContext(ac0Var);
    }

    public final void setShowLayoutBounds(boolean z) {
        this.g = z;
        KeyEvent.Callback childAt = getChildAt(0);
        if (childAt != null) {
            ((qb) ((ib3) childAt)).setShowLayoutBounds(z);
        }
    }

    @Override // android.view.ViewGroup
    public void setTransitionGroup(boolean z) {
        super.setTransitionGroup(z);
        this.i = true;
    }

    public final void setViewCompositionStrategy(p85 p85Var) {
        k5 k5Var = this.f;
        if (k5Var != null) {
            k5Var.invoke();
        }
        ((o85) p85Var).getClass();
        nd ndVar = new nd(this, (byte) 1);
        addOnAttachStateChangeListener(ndVar);
        p04 p04Var = new p04((byte) 26);
        my.K(this).a.add(p04Var);
        this.f = new k5((Object) this, (Object) ndVar, (Object) p04Var, (byte) 18);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i) {
        d();
        super.addView(view, i);
    }

    @Override // android.view.ViewGroup
    public final boolean addViewInLayout(View view, int i, ViewGroup.LayoutParams layoutParams, boolean z) {
        d();
        return super.addViewInLayout(view, i, layoutParams, z);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, int i2) {
        d();
        super.addView(view, i, i2);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        d();
        super.addView(view, layoutParams);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        d();
        super.addView(view, i, layoutParams);
    }

    private static /* synthetic */ void getDisposeViewCompositionStrategy$annotations() {
    }

    public static /* synthetic */ void getShowLayoutBounds$annotations() {
    }
}
