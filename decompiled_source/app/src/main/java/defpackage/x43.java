package defpackage;

import android.os.Bundle;
import android.os.Handler;
import android.view.KeyEvent;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CorrectionInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputContentInfo;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class x43 implements InputConnection {
    public final dq1 a;
    public ft3 b;

    public x43(ft3 ft3Var, dq1 dq1Var) {
        this.a = dq1Var;
        this.b = ft3Var;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean beginBatchEdit() {
        ft3 ft3Var = this.b;
        if (ft3Var != null) {
            return ft3Var.beginBatchEdit();
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean clearMetaKeyStates(int i) {
        ft3 ft3Var = this.b;
        if (ft3Var != null) {
            return ft3Var.clearMetaKeyStates(i);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final void closeConnection() {
        ft3 ft3Var = this.b;
        if (ft3Var != null) {
            if (ft3Var != null) {
                ft3Var.closeConnection();
                this.b = null;
            }
            this.a.invoke(this);
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCompletion(CompletionInfo completionInfo) {
        ft3 ft3Var = this.b;
        if (ft3Var != null) {
            return ft3Var.commitCompletion(completionInfo);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo inputContentInfo, int i, Bundle bundle) {
        ft3 ft3Var = this.b;
        if (ft3Var != null) {
            return ft3Var.commitContent(inputContentInfo, i, bundle);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCorrection(CorrectionInfo correctionInfo) {
        ft3 ft3Var = this.b;
        if (ft3Var != null) {
            return ft3Var.commitCorrection(correctionInfo);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitText(CharSequence charSequence, int i) {
        ft3 ft3Var = this.b;
        if (ft3Var != null) {
            return ft3Var.commitText(charSequence, i);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i, int i2) {
        ft3 ft3Var = this.b;
        if (ft3Var != null) {
            return ft3Var.deleteSurroundingText(i, i2);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i, int i2) {
        ft3 ft3Var = this.b;
        if (ft3Var != null) {
            return ft3Var.deleteSurroundingTextInCodePoints(i, i2);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean endBatchEdit() {
        ft3 ft3Var = this.b;
        if (ft3Var != null) {
            return ft3Var.b();
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean finishComposingText() {
        ft3 ft3Var = this.b;
        if (ft3Var != null) {
            return ft3Var.finishComposingText();
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final int getCursorCapsMode(int i) {
        ft3 ft3Var = this.b;
        if (ft3Var != null) {
            return ft3Var.getCursorCapsMode(i);
        }
        return 0;
    }

    @Override // android.view.inputmethod.InputConnection
    public final ExtractedText getExtractedText(ExtractedTextRequest extractedTextRequest, int i) {
        ft3 ft3Var = this.b;
        if (ft3Var != null) {
            return ft3Var.getExtractedText(extractedTextRequest, i);
        }
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final Handler getHandler() {
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getSelectedText(int i) {
        ft3 ft3Var = this.b;
        if (ft3Var != null) {
            return ft3Var.getSelectedText(i);
        }
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextAfterCursor(int i, int i2) {
        ft3 ft3Var = this.b;
        if (ft3Var != null) {
            return ft3Var.getTextAfterCursor(i, i2);
        }
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextBeforeCursor(int i, int i2) {
        ft3 ft3Var = this.b;
        if (ft3Var != null) {
            return ft3Var.getTextBeforeCursor(i, i2);
        }
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performContextMenuAction(int i) {
        ft3 ft3Var = this.b;
        if (ft3Var != null) {
            return ft3Var.performContextMenuAction(i);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performEditorAction(int i) {
        ft3 ft3Var = this.b;
        if (ft3Var != null) {
            return ft3Var.performEditorAction(i);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performPrivateCommand(String str, Bundle bundle) {
        ft3 ft3Var = this.b;
        if (ft3Var != null) {
            return ft3Var.performPrivateCommand(str, bundle);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean reportFullscreenMode(boolean z) {
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean requestCursorUpdates(int i) {
        ft3 ft3Var = this.b;
        if (ft3Var != null) {
            return ft3Var.requestCursorUpdates(i);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean sendKeyEvent(KeyEvent keyEvent) {
        ft3 ft3Var = this.b;
        if (ft3Var != null) {
            return ft3Var.sendKeyEvent(keyEvent);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingRegion(int i, int i2) {
        ft3 ft3Var = this.b;
        if (ft3Var != null) {
            return ft3Var.setComposingRegion(i, i2);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingText(CharSequence charSequence, int i) {
        ft3 ft3Var = this.b;
        if (ft3Var != null) {
            return ft3Var.setComposingText(charSequence, i);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setSelection(int i, int i2) {
        ft3 ft3Var = this.b;
        if (ft3Var != null) {
            return ft3Var.setSelection(i, i2);
        }
        return false;
    }
}
