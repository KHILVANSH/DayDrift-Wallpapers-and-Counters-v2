package com.facebook.ads.redexgen.X;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import com.facebook.ads.internal.context.Repairable;
import java.lang.ref.WeakReference;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Hi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class C0409Hi extends C1546lA {
    public static String[] A06 = {"X2XwTp9cKPrsKt8nnsNrr4kzY8H6fo9U", "SYDx4pa2oLtOnCxt4l9slcAsJVX17", "Ktbncp6BUHUyG8VpVa87zDZ4pVgXb", "697llskWaiD0", "zjkPaZGeICZRQbBHOdPJm8zqRs5ofq42", "OjtN7hHvLZrci2lMJuqCcc7IsxYWRGMj", "Pfr7ktMWLkOUKtldLLax33ooDo", "AIe8uS1x9EYXvM4HhYe86uhhSayJeZWe"};
    public WeakReference<Activity> A00;
    public WeakHashMap<Repairable, Boolean> A01;
    public final C1544l8 A02;
    public final AtomicReference<InterfaceC1543l7> A03;
    public final AtomicReference<Object> A04;
    public final AtomicReference<InterfaceC1091df> A05;

    public C0409Hi(Activity activity, InterfaceC1548lC interfaceC1548lC, InterfaceC1091df interfaceC1091df) {
        super(activity.getApplicationContext(), interfaceC1548lC);
        this.A01 = new WeakHashMap<>();
        this.A05 = new AtomicReference<>();
        this.A03 = new AtomicReference<>();
        this.A02 = new C1544l8();
        this.A04 = new AtomicReference<>();
        this.A05.set(interfaceC1091df);
        this.A00 = new WeakReference<>(activity);
    }

    public C0409Hi(Context context, InterfaceC1548lC interfaceC1548lC, InterfaceC1091df interfaceC1091df) {
        super(context.getApplicationContext(), interfaceC1548lC);
        this.A01 = new WeakHashMap<>();
        this.A05 = new AtomicReference<>();
        this.A03 = new AtomicReference<>();
        this.A02 = new C1544l8();
        this.A04 = new AtomicReference<>();
        this.A05.set(interfaceC1091df);
        Activity activityA00 = A00(context);
        if (activityA00 != null) {
            this.A00 = new WeakReference<>(activityA00);
        } else {
            this.A00 = new WeakReference<>(null);
        }
    }

    public static Activity A00(Context context) {
        while (true) {
            boolean z = context instanceof ContextWrapper;
            if (A06[3].length() != 12) {
                throw new RuntimeException();
            }
            A06[6] = "yJQbBA22nGzLcakEAa6nG1va8g";
            if (z) {
                if (context instanceof Activity) {
                    return (Activity) context;
                }
                if ((context instanceof C0409Hi) && ((C0409Hi) context).A0E() != null) {
                    return ((C0409Hi) context).A0E();
                }
                context = ((ContextWrapper) context).getBaseContext();
            } else {
                return null;
            }
        }
    }

    public final Activity A0E() {
        return this.A00.get();
    }

    public InterfaceC1091df A0F() {
        InterfaceC1091df funnel = this.A05.get();
        if (funnel == null) {
            return new C0548Mx();
        }
        return funnel;
    }

    public final InterfaceC1543l7 A0G() {
        return this.A03.get();
    }

    public final C1544l8 A0H() {
        return this.A02;
    }

    public final Object A0I() {
        return this.A04.get();
    }

    public final void A0J(Activity activity) {
        this.A00 = new WeakReference<>(activity);
    }

    public final void A0K(InterfaceC1091df interfaceC1091df) {
        this.A05.set(interfaceC1091df);
    }

    public final void A0L(C0409Hi c0409Hi) {
        c0409Hi.A01.putAll(this.A01);
        this.A01 = c0409Hi.A01;
    }

    public final void A0M(C0409Hi c0409Hi) {
        A0K(c0409Hi.A0F());
        A0D(c0409Hi.A0C());
        A0N(c0409Hi.A0G());
    }

    public final void A0N(InterfaceC1543l7 interfaceC1543l7) {
        this.A03.set(interfaceC1543l7);
    }

    public final void A0O(Repairable repairable) {
        this.A01.put(repairable, true);
    }

    public final void A0P(Object obj) {
        this.A04.set(obj);
    }

    public final void A0Q(Throwable th) {
        for (Map.Entry<Repairable, Boolean> entry : this.A01.entrySet()) {
            if (A06[3].length() != 12) {
                throw new RuntimeException();
            }
            A06[7] = "uNK1zxgBt2FFcnYPdsvApaChXeSIkfOy";
            entry.getKey().repair(th);
        }
    }
}
