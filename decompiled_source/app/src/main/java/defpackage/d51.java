package defpackage;

import android.text.Editable;
import android.text.Selection;
import android.text.Spannable;
import android.text.TextWatcher;
import android.widget.EditText;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class d51 implements TextWatcher {
    public final ek a;
    public c51 b;
    public boolean c = true;

    public d51(ek ekVar) {
        this.a = ekVar;
    }

    public static void a(EditText editText, int i) {
        int length;
        if (i == 1 && editText != null && editText.isAttachedToWindow()) {
            Editable editableText = editText.getEditableText();
            int selectionStart = Selection.getSelectionStart(editableText);
            int selectionEnd = Selection.getSelectionEnd(editableText);
            j41 j41VarA = j41.a();
            if (editableText == null) {
                length = 0;
            } else {
                j41VarA.getClass();
                length = editableText.length();
            }
            j41VarA.g(editableText, 0, length, 0);
            if (selectionStart >= 0 && selectionEnd >= 0) {
                Selection.setSelection(editableText, selectionStart, selectionEnd);
            } else if (selectionStart >= 0) {
                Selection.setSelection(editableText, selectionStart);
            } else if (selectionEnd >= 0) {
                Selection.setSelection(editableText, selectionEnd);
            }
        }
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) throws Throwable {
        ek ekVar = this.a;
        if (!ekVar.isInEditMode() && this.c && j41.d() && i2 <= i3 && (charSequence instanceof Spannable)) {
            int iC = j41.a().c();
            if (iC != 0) {
                if (iC == 1) {
                    j41.a().g((Spannable) charSequence, i, i3 + i, 0);
                    return;
                } else if (iC != 3) {
                    return;
                }
            }
            j41 j41VarA = j41.a();
            c51 c51Var = this.b;
            if (c51Var == null) {
                c51Var = new c51(ekVar);
                this.b = c51Var;
            }
            j41VarA.h(c51Var);
        }
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
