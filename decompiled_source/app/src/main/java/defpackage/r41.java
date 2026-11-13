package defpackage;

import android.os.Handler;
import android.text.InputFilter;
import android.text.Selection;
import android.text.Spannable;
import android.widget.TextView;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class r41 extends g41 implements Runnable {
    public final WeakReference a;
    public final WeakReference b;

    public r41(sk skVar, s41 s41Var) {
        this.a = new WeakReference(skVar);
        this.b = new WeakReference(s41Var);
    }

    @Override // defpackage.g41
    public final void b() {
        Handler handler;
        TextView textView = (TextView) this.a.get();
        if (textView == null || (handler = textView.getHandler()) == null) {
            return;
        }
        handler.post(this);
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        InputFilter[] filters;
        int length;
        TextView textView = (TextView) this.a.get();
        InputFilter inputFilter = (InputFilter) this.b.get();
        if (inputFilter == null || textView == null || (filters = textView.getFilters()) == null) {
            return;
        }
        for (InputFilter inputFilter2 : filters) {
            if (inputFilter2 == inputFilter) {
                if (textView.isAttachedToWindow()) {
                    CharSequence text = textView.getText();
                    j41 j41VarA = j41.a();
                    if (text == null) {
                        length = 0;
                    } else {
                        j41VarA.getClass();
                        length = text.length();
                    }
                    CharSequence charSequenceG = j41VarA.g(text, 0, length, 0);
                    if (text == charSequenceG) {
                        return;
                    }
                    int selectionStart = Selection.getSelectionStart(charSequenceG);
                    int selectionEnd = Selection.getSelectionEnd(charSequenceG);
                    textView.setText(charSequenceG);
                    if (charSequenceG instanceof Spannable) {
                        Spannable spannable = (Spannable) charSequenceG;
                        if (selectionStart >= 0 && selectionEnd >= 0) {
                            Selection.setSelection(spannable, selectionStart, selectionEnd);
                            return;
                        } else if (selectionStart >= 0) {
                            Selection.setSelection(spannable, selectionStart);
                            return;
                        } else {
                            if (selectionEnd >= 0) {
                                Selection.setSelection(spannable, selectionEnd);
                                return;
                            }
                            return;
                        }
                    }
                    return;
                }
                return;
            }
        }
    }
}
