package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import com.codesphere.countdownwallpaper.R;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class n85 {
    public static Field a = null;
    public static boolean b = false;

    static {
        new WeakHashMap();
    }

    public static boolean a(View view, KeyEvent keyEvent) {
        ArrayList arrayList;
        int size;
        int iIndexOfKey;
        if (Build.VERSION.SDK_INT < 28) {
            ArrayList arrayList2 = m85.d;
            m85 m85Var = (m85) view.getTag(R.id.tag_unhandled_key_event_manager);
            WeakReference weakReference = null;
            if (m85Var == null) {
                m85Var = new m85();
                m85Var.a = null;
                m85Var.b = null;
                m85Var.c = null;
                view.setTag(R.id.tag_unhandled_key_event_manager, m85Var);
            }
            WeakReference weakReference2 = m85Var.c;
            if (weakReference2 == null || weakReference2.get() != keyEvent) {
                m85Var.c = new WeakReference(keyEvent);
                SparseArray sparseArray = m85Var.b;
                if (sparseArray == null) {
                    sparseArray = new SparseArray();
                    m85Var.b = sparseArray;
                }
                if (keyEvent.getAction() == 1 && (iIndexOfKey = sparseArray.indexOfKey(keyEvent.getKeyCode())) >= 0) {
                    weakReference = (WeakReference) sparseArray.valueAt(iIndexOfKey);
                    sparseArray.removeAt(iIndexOfKey);
                }
                if (weakReference == null) {
                    weakReference = (WeakReference) sparseArray.get(keyEvent.getKeyCode());
                }
                if (weakReference != null) {
                    View view2 = (View) weakReference.get();
                    if (view2 == null || !view2.isAttachedToWindow() || (arrayList = (ArrayList) view2.getTag(R.id.tag_unhandled_key_listeners)) == null || (size = arrayList.size() - 1) < 0) {
                        return true;
                    }
                    arrayList.get(size).getClass();
                    ci5.r();
                    return false;
                }
            }
        }
        return false;
    }

    public static void b(View view, Context context, int[] iArr, AttributeSet attributeSet, TypedArray typedArray, int i) {
        if (Build.VERSION.SDK_INT >= 29) {
            k85.b(view, context, iArr, attributeSet, typedArray, i, 0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0033 A[Catch: all -> 0x0036, TRY_LEAVE, TryCatch #0 {all -> 0x0036, blocks: (B:15:0x0029, B:17:0x0033), top: B:32:0x0029 }] */
    /* JADX WARN: Code duplicated, block: B:20:0x0038  */
    public static void c(ViewGroup viewGroup, n2 n2Var) {
        View.AccessibilityDelegate accessibilityDelegateA;
        Object obj;
        if (n2Var == null) {
            if (Build.VERSION.SDK_INT >= 29) {
                accessibilityDelegateA = k85.a(viewGroup);
            } else if (b) {
                accessibilityDelegateA = null;
            } else if (a == null) {
                try {
                    Field declaredField = View.class.getDeclaredField("mAccessibilityDelegate");
                    a = declaredField;
                    declaredField.setAccessible(true);
                    try {
                        obj = a.get(viewGroup);
                        if (obj instanceof View.AccessibilityDelegate) {
                            accessibilityDelegateA = (View.AccessibilityDelegate) obj;
                        } else {
                            accessibilityDelegateA = null;
                        }
                    } catch (Throwable unused) {
                        b = true;
                    }
                } catch (Throwable unused2) {
                    b = true;
                }
            } else {
                obj = a.get(viewGroup);
                if (obj instanceof View.AccessibilityDelegate) {
                    accessibilityDelegateA = (View.AccessibilityDelegate) obj;
                } else {
                    accessibilityDelegateA = null;
                }
            }
            if (accessibilityDelegateA instanceof m2) {
                n2Var = new n2();
            }
        }
        if (viewGroup.getImportantForAccessibility() == 0) {
            viewGroup.setImportantForAccessibility(1);
        }
        viewGroup.setAccessibilityDelegate(n2Var != null ? n2Var.b : null);
    }
}
