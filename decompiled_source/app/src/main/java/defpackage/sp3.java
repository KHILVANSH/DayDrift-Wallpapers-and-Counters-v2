package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.codesphere.countdownwallpaper.R;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class sp3 extends FrameLayout {
    public static final Object c = new Object();
    public final ArrayList a;
    public rp3 b;

    public sp3(Context context, List list) {
        super(context);
        this.a = new ArrayList();
        setProtections(list);
    }

    private en4 getOrInstallSystemBarStateMonitor() {
        ViewGroup viewGroup = (ViewGroup) getRootView();
        Object tag = viewGroup.getTag(R.id.tag_system_bar_state_monitor);
        if (tag instanceof en4) {
            return (en4) tag;
        }
        en4 en4Var = new en4(viewGroup);
        viewGroup.setTag(R.id.tag_system_bar_state_monitor, en4Var);
        return en4Var;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x009f  */
    /* JADX WARN: Code duplicated, block: B:27:0x00b3 A[LOOP:0: B:7:0x0028->B:27:0x00b3, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:32:0x00bc A[SYNTHETIC] */
    public final void a() {
        int i;
        int i2;
        int i3;
        FrameLayout.LayoutParams layoutParams;
        View view;
        vp3 vp3Var;
        ArrayList arrayList = this.a;
        if (arrayList.isEmpty()) {
            b();
            return;
        }
        en4 orInstallSystemBarStateMonitor = getOrInstallSystemBarStateMonitor();
        b();
        this.b = new rp3(orInstallSystemBarStateMonitor, arrayList);
        int childCount = getChildCount();
        int size = this.b.a.size();
        boolean z = false;
        for (int i4 = 0; i4 < size; i4++) {
            m70 m70Var = (m70) this.b.a.get(i4);
            Context context = getContext();
            int i5 = i4 + childCount;
            qp3 qp3Var = m70Var.b;
            byte b = m70Var.a;
            int i6 = -1;
            if (b != 1) {
                if (b == 2) {
                    i3 = qp3Var.b;
                    i2 = 48;
                } else if (b == 4) {
                    i = qp3Var.a;
                    i2 = 5;
                } else if (b != 8) {
                    zm.l(nk5.n(b, "Unexpected side: "));
                    return;
                } else {
                    i3 = qp3Var.b;
                    i2 = 80;
                }
                layoutParams = new FrameLayout.LayoutParams(i6, i3, i2);
                y12 y12Var = qp3Var.c;
                layoutParams.leftMargin = y12Var.a;
                layoutParams.topMargin = y12Var.b;
                layoutParams.rightMargin = y12Var.c;
                layoutParams.bottomMargin = y12Var.d;
                view = new View(context);
                view.setTag(c);
                view.setTranslationX(qp3Var.f);
                view.setTranslationY(qp3Var.g);
                view.setAlpha(qp3Var.h);
                view.setVisibility(qp3Var.d ? 0 : 8);
                view.setBackground(qp3Var.e);
                vp3Var = new vp3((byte) 21, layoutParams, view, z);
                if (qp3Var.i == null) {
                    zm.o("Trying to overwrite the existing callback. Did you send one protection to multiple ProtectionLayouts?");
                    return;
                } else {
                    qp3Var.i = vp3Var;
                    addView(view, i5, layoutParams);
                }
            } else {
                i = qp3Var.a;
                i2 = 3;
            }
            i6 = i;
            i3 = -1;
            layoutParams = new FrameLayout.LayoutParams(i6, i3, i2);
            y12 y12Var2 = qp3Var.c;
            layoutParams.leftMargin = y12Var2.a;
            layoutParams.topMargin = y12Var2.b;
            layoutParams.rightMargin = y12Var2.c;
            layoutParams.bottomMargin = y12Var2.d;
            view = new View(context);
            view.setTag(c);
            view.setTranslationX(qp3Var.f);
            view.setTranslationY(qp3Var.g);
            view.setAlpha(qp3Var.h);
            view.setVisibility(qp3Var.d ? 0 : 8);
            view.setBackground(qp3Var.e);
            vp3Var = new vp3((byte) 21, layoutParams, view, z);
            if (qp3Var.i == null) {
                zm.o("Trying to overwrite the existing callback. Did you send one protection to multiple ProtectionLayouts?");
                return;
            } else {
                qp3Var.i = vp3Var;
                addView(view, i5, layoutParams);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (view != null && view.getTag() != c) {
            rp3 rp3Var = this.b;
            int childCount = getChildCount() - (rp3Var != null ? rp3Var.a.size() : 0);
            if (i > childCount || i < 0) {
                i = childCount;
            }
        }
        super.addView(view, i, layoutParams);
    }

    public final void b() {
        rp3 rp3Var;
        if (this.b != null) {
            removeViews(getChildCount() - this.b.a.size(), this.b.a.size());
            int size = this.b.a.size();
            int i = 0;
            while (true) {
                rp3Var = this.b;
                if (i >= size) {
                    break;
                }
                ((m70) rp3Var.a.get(i)).b.i = null;
                i++;
            }
            ArrayList arrayList = rp3Var.a;
            if (!rp3Var.f) {
                rp3Var.f = true;
                rp3Var.b.b.remove(rp3Var);
                for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
                    ((m70) arrayList.get(size2)).e = null;
                }
                arrayList.clear();
            }
            this.b = null;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        a();
        requestApplyInsets();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        b();
        ViewGroup viewGroup = (ViewGroup) getRootView();
        Object tag = viewGroup.getTag(R.id.tag_system_bar_state_monitor);
        if (tag instanceof en4) {
            en4 en4Var = (en4) tag;
            if (en4Var.b.isEmpty()) {
                en4Var.a.post(new f0(en4Var, (byte) 15));
                viewGroup.setTag(R.id.tag_system_bar_state_monitor, null);
            }
        }
    }

    public void setProtections(List<m70> list) {
        ArrayList arrayList = this.a;
        arrayList.clear();
        arrayList.addAll(list);
        if (isAttachedToWindow()) {
            a();
            requestApplyInsets();
        }
    }
}
