package defpackage;

import android.R;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Log;
import android.view.KeyEvent;
import android.view.inputmethod.BaseInputConnection;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CorrectionInfo;
import android.view.inputmethod.DeleteGesture;
import android.view.inputmethod.DeleteRangeGesture;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.HandwritingGesture;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputContentInfo;
import android.view.inputmethod.InsertGesture;
import android.view.inputmethod.JoinOrSplitGesture;
import android.view.inputmethod.PreviewableHandwritingGesture;
import android.view.inputmethod.RemoveSpaceGesture;
import android.view.inputmethod.SelectGesture;
import android.view.inputmethod.SelectRangeGesture;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.function.IntConsumer;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ft3 implements InputConnection {
    public final fo1 a;
    public final boolean b;
    public final wj2 c;
    public final xr4 d;
    public final q85 e;
    public int f;
    public hs4 g;
    public int h;
    public boolean i;
    public final ArrayList j = new ArrayList();
    public boolean k = true;

    public ft3(hs4 hs4Var, fo1 fo1Var, boolean z, wj2 wj2Var, xr4 xr4Var, q85 q85Var) {
        this.a = fo1Var;
        this.b = z;
        this.c = wj2Var;
        this.d = xr4Var;
        this.e = q85Var;
        this.g = hs4Var;
    }

    public final void a(h31 h31Var) {
        this.f++;
        try {
            this.j.add(h31Var);
        } finally {
            b();
        }
    }

    public final boolean b() {
        int i = this.f - 1;
        this.f = i;
        if (i == 0) {
            ArrayList arrayList = this.j;
            if (!arrayList.isEmpty()) {
                ((xj2) this.a.a).c.invoke(new ArrayList(arrayList));
                arrayList.clear();
            }
        }
        return this.f > 0;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean beginBatchEdit() {
        boolean z = this.k;
        if (!z) {
            return z;
        }
        this.f++;
        return true;
    }

    public final void c(int i) {
        sendKeyEvent(new KeyEvent(0, i));
        sendKeyEvent(new KeyEvent(1, i));
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean clearMetaKeyStates(int i) {
        boolean z = this.k;
        if (z) {
            return false;
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final void closeConnection() {
        this.j.clear();
        this.f = 0;
        this.k = false;
        ArrayList arrayList = ((xj2) this.a.a).j;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (u42.j(((WeakReference) arrayList.get(i)).get(), this)) {
                arrayList.remove(i);
                return;
            }
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCompletion(CompletionInfo completionInfo) {
        boolean z = this.k;
        if (z) {
            return false;
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo inputContentInfo, int i, Bundle bundle) {
        boolean z = this.k;
        if (z) {
            return false;
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCorrection(CorrectionInfo correctionInfo) {
        boolean z = this.k;
        return z ? this.b : z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitText(CharSequence charSequence, int i) {
        boolean z = this.k;
        if (z) {
            a(new s80(String.valueOf(charSequence), i));
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i, int i2) {
        boolean z = this.k;
        if (!z) {
            return z;
        }
        a(new wt0(i, i2));
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i, int i2) {
        boolean z = this.k;
        if (!z) {
            return z;
        }
        a(new xt0(i, i2));
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean endBatchEdit() {
        return b();
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean finishComposingText() {
        boolean z = this.k;
        if (!z) {
            return z;
        }
        a(new sd1());
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final int getCursorCapsMode(int i) {
        hs4 hs4Var = this.g;
        return TextUtils.getCapsMode(hs4Var.a.b, ht4.f(hs4Var.b), i);
    }

    @Override // android.view.inputmethod.InputConnection
    public final ExtractedText getExtractedText(ExtractedTextRequest extractedTextRequest, int i) {
        boolean z = (i & 1) != 0;
        this.i = z;
        if (z) {
            this.h = extractedTextRequest != null ? extractedTextRequest.token : 0;
        }
        return bd6.B(this.g);
    }

    @Override // android.view.inputmethod.InputConnection
    public final Handler getHandler() {
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getSelectedText(int i) {
        if (ht4.c(this.g.b)) {
            return null;
        }
        return i5.D(this.g).b;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextAfterCursor(int i, int i2) {
        return i5.E(this.g, i).b;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextBeforeCursor(int i, int i2) {
        return i5.F(this.g, i).b;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performContextMenuAction(int i) {
        boolean z = this.k;
        if (z) {
            z = false;
            switch (i) {
                case R.id.selectAll:
                    a(new ga4(0, this.g.a.b.length()));
                    break;
                case R.id.cut:
                    c(277);
                    return false;
                case R.id.copy:
                    c(278);
                    return false;
                case R.id.paste:
                    c(279);
                    return false;
                default:
                    return false;
            }
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performEditorAction(int i) {
        int i2;
        boolean z = this.k;
        if (z) {
            z = true;
            if (i != 0) {
                switch (i) {
                    case 2:
                        i2 = 2;
                        break;
                    case 3:
                        i2 = 3;
                        break;
                    case 4:
                        i2 = 4;
                        break;
                    case 5:
                        i2 = 6;
                        break;
                    case 6:
                        i2 = 7;
                        break;
                    case 7:
                        i2 = 5;
                        break;
                    default:
                        Log.w("RecordingIC", "IME sends unsupported Editor Action: " + i);
                        i2 = 1;
                        break;
                }
            } else {
                i2 = 1;
            }
            ((xj2) this.a.a).d.invoke(new bz1(i2));
        }
        return z;
    }

    /* JADX WARN: Code duplicated, block: B:121:0x026e  */
    @Override // android.view.inputmethod.InputConnection
    public final void performHandwritingGesture(HandwritingGesture handwritingGesture, Executor executor, IntConsumer intConsumer) {
        xi xiVar;
        long jH;
        int i;
        int i2;
        int i3;
        String string;
        zs4 zs4VarD;
        zs4 zs4VarD2;
        xs4 xs4Var;
        if (Build.VERSION.SDK_INT >= 34) {
            dq1 dq1Var = new dq1(this, (byte) 24);
            wj2 wj2Var = this.c;
            int iR = 3;
            if (wj2Var != null && (xiVar = wj2Var.j) != null) {
                zs4 zs4VarD3 = wj2Var.d();
                if (xiVar.equals((zs4VarD3 == null || (xs4Var = zs4VarD3.a.a) == null) ? null : xs4Var.a)) {
                    boolean zR = h4.r(handwritingGesture);
                    xr4 xr4Var = this.d;
                    if (zR) {
                        SelectGesture selectGestureQ = dr1.q(handwritingGesture);
                        long jV = ky.v(wj2Var, i5.V(selectGestureQ.getSelectionArea()), selectGestureQ.getGranularity() != 1 ? 0 : 1);
                        if (ht4.c(jV)) {
                            iR = gw.r(dr1.n(selectGestureQ), dq1Var);
                        } else {
                            dq1Var.invoke(new ga4((int) (jV >> 32), (int) (jV & 4294967295L)));
                            if (xr4Var != null) {
                                xr4Var.e(true);
                            }
                            iR = 1;
                        }
                    } else if (dr1.B(handwritingGesture)) {
                        DeleteGesture deleteGestureL = dr1.l(handwritingGesture);
                        int i4 = deleteGestureL.getGranularity() != 1 ? 0 : 1;
                        long jV2 = ky.v(wj2Var, i5.V(deleteGestureL.getDeletionArea()), i4);
                        if (ht4.c(jV2)) {
                            iR = gw.r(dr1.n(deleteGestureL), dq1Var);
                        } else {
                            gw.H(jV2, xiVar, i4 == 1, dq1Var);
                            iR = 1;
                        }
                    } else if (dr1.C(handwritingGesture)) {
                        SelectRangeGesture selectRangeGestureR = dr1.r(handwritingGesture);
                        long jW = ky.w(wj2Var, i5.V(selectRangeGestureR.getSelectionStartArea()), i5.V(selectRangeGestureR.getSelectionEndArea()), selectRangeGestureR.getGranularity() != 1 ? 0 : 1);
                        if (ht4.c(jW)) {
                            iR = gw.r(dr1.n(selectRangeGestureR), dq1Var);
                        } else {
                            dq1Var.invoke(new ga4((int) (jW >> 32), (int) (jW & 4294967295L)));
                            if (xr4Var != null) {
                                xr4Var.e(true);
                            }
                            iR = 1;
                        }
                    } else if (dr1.D(handwritingGesture)) {
                        DeleteRangeGesture deleteRangeGestureM = dr1.m(handwritingGesture);
                        int i5 = deleteRangeGestureM.getGranularity() != 1 ? 0 : 1;
                        long jW2 = ky.w(wj2Var, i5.V(deleteRangeGestureM.getDeletionStartArea()), i5.V(deleteRangeGestureM.getDeletionEndArea()), i5);
                        if (ht4.c(jW2)) {
                            iR = gw.r(dr1.n(deleteRangeGestureM), dq1Var);
                        } else {
                            gw.H(jW2, xiVar, i5 == 1, dq1Var);
                            iR = 1;
                        }
                    } else {
                        boolean zA = dr1.A(handwritingGesture);
                        q85 q85Var = this.e;
                        if (zA) {
                            JoinOrSplitGesture joinOrSplitGestureO = dr1.o(handwritingGesture);
                            if (q85Var == null) {
                                iR = gw.r(dr1.z(joinOrSplitGestureO), dq1Var);
                            } else {
                                int iU = ky.u(wj2Var, ky.L(joinOrSplitGestureO.getJoinOrSplitPoint()), q85Var);
                                if (iU == -1 || ((zs4VarD2 = wj2Var.d()) != null && ky.z(zs4VarD2.a, iU))) {
                                    iR = gw.r(dr1.n(joinOrSplitGestureO), dq1Var);
                                } else {
                                    int iCharCount = iU;
                                    while (iCharCount > 0) {
                                        int iCodePointBefore = Character.codePointBefore(xiVar, iCharCount);
                                        if (!ky.B(iCodePointBefore)) {
                                            break;
                                        } else {
                                            iCharCount -= Character.charCount(iCodePointBefore);
                                        }
                                    }
                                    while (iU < xiVar.b.length()) {
                                        int iCodePointAt = Character.codePointAt(xiVar, iU);
                                        if (!ky.B(iCodePointAt)) {
                                            break;
                                        } else {
                                            iU += Character.charCount(iCodePointAt);
                                        }
                                    }
                                    long jH2 = lq0.h(iCharCount, iU);
                                    if (ht4.c(jH2)) {
                                        int i6 = (int) (jH2 >> 32);
                                        dq1Var.invoke(new er1(new h31[]{new ga4(i6, i6), new s80(" ", 1)}));
                                    } else {
                                        gw.H(jH2, xiVar, false, dq1Var);
                                    }
                                    iR = 1;
                                }
                            }
                        } else if (h4.w(handwritingGesture)) {
                            InsertGesture insertGestureJ = h4.j(handwritingGesture);
                            if (q85Var == null) {
                                iR = gw.r(dr1.z(insertGestureJ), dq1Var);
                            } else {
                                int iU2 = ky.u(wj2Var, ky.L(insertGestureJ.getInsertionPoint()), q85Var);
                                if (iU2 == -1 || ((zs4VarD = wj2Var.d()) != null && ky.z(zs4VarD.a, iU2))) {
                                    iR = gw.r(dr1.n(insertGestureJ), dq1Var);
                                } else {
                                    dq1Var.invoke(new er1(new h31[]{new ga4(iU2, iU2), new s80(insertGestureJ.getTextToInsert(), 1)}));
                                    iR = 1;
                                }
                            }
                        } else if (dr1.v(handwritingGesture)) {
                            RemoveSpaceGesture removeSpaceGestureP = dr1.p(handwritingGesture);
                            zs4 zs4VarD4 = wj2Var.d();
                            ys4 ys4Var = zs4VarD4 != null ? zs4VarD4.a : null;
                            long jL = ky.L(removeSpaceGestureP.getStartPoint());
                            long jL2 = ky.L(removeSpaceGestureP.getEndPoint());
                            hc2 hc2VarC = wj2Var.c();
                            if (ys4Var != null) {
                                sw2 sw2Var = ys4Var.b;
                                if (hc2VarC == null) {
                                    jH = ht4.b;
                                } else {
                                    long J = hc2VarC.J(jL);
                                    long J2 = hc2VarC.J(jL2);
                                    int iT = ky.t(sw2Var, J, q85Var);
                                    int iT2 = ky.t(sw2Var, J2, q85Var);
                                    if (iT != -1) {
                                        if (iT2 != -1) {
                                            iT = Math.min(iT, iT2);
                                        }
                                        iT2 = iT;
                                    } else if (iT2 == -1) {
                                        jH = ht4.b;
                                    }
                                    float fB = (sw2Var.b(iT2) + sw2Var.f(iT2)) / 2.0f;
                                    int i7 = (int) (J >> 32);
                                    int i8 = (int) (J2 >> 32);
                                    jH = sw2Var.h(new it3(Math.min(Float.intBitsToFloat(i7), Float.intBitsToFloat(i8)), fB - 0.1f, Math.max(Float.intBitsToFloat(i7), Float.intBitsToFloat(i8)), fB + 0.1f), 0, ha.K);
                                }
                            } else {
                                jH = ht4.b;
                            }
                            if (ht4.c(jH)) {
                                iR = gw.r(dr1.n(removeSpaceGestureP), dq1Var);
                            } else {
                                String str = xiVar.subSequence(ht4.f(jH), ht4.e(jH)).b;
                                Pattern patternCompile = Pattern.compile("\\s+");
                                patternCompile.getClass();
                                str.getClass();
                                Matcher matcher = patternCompile.matcher(str);
                                matcher.getClass();
                                es2 es2VarB = lq0.B(matcher, 0, str);
                                if (es2VarB == null) {
                                    string = str.toString();
                                    i2 = -1;
                                    i = -1;
                                } else {
                                    int length = str.length();
                                    StringBuilder sb = new StringBuilder(length);
                                    i = -1;
                                    int i9 = 0;
                                    while (true) {
                                        sb.append((CharSequence) str, i9, es2VarB.b().a);
                                        if (i == -1) {
                                            i = es2VarB.b().a;
                                        }
                                        i2 = es2VarB.b().b + 1;
                                        sb.append((CharSequence) "");
                                        i3 = es2VarB.b().b + 1;
                                        es2VarB = es2VarB.c();
                                        if (i3 >= length || es2VarB == null) {
                                            break;
                                        } else {
                                            i9 = i3;
                                        }
                                    }
                                    if (i3 < length) {
                                        sb.append((CharSequence) str, i3, length);
                                    }
                                    string = sb.toString();
                                }
                                if (i == -1 || i2 == -1) {
                                    iR = gw.r(dr1.n(removeSpaceGestureP), dq1Var);
                                } else {
                                    int i10 = (int) (jH >> 32);
                                    dq1Var.invoke(new er1(new h31[]{new ga4(i10 + i, i10 + i2), new s80(string.substring(i, string.length() - (ht4.d(jH) - i2)), 1)}));
                                    iR = 1;
                                }
                            }
                        } else {
                            iR = 2;
                        }
                    }
                }
            }
            if (intConsumer == null) {
                return;
            }
            if (executor != null) {
                executor.execute(new qj(intConsumer, iR, (byte) 0));
            } else {
                intConsumer.accept(iR);
            }
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performPrivateCommand(String str, Bundle bundle) {
        boolean z = this.k;
        if (z) {
            return true;
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean previewHandwritingGesture(PreviewableHandwritingGesture previewableHandwritingGesture, CancellationSignal cancellationSignal) {
        wj2 wj2Var;
        xi xiVar;
        xs4 xs4Var;
        if (Build.VERSION.SDK_INT >= 34 && (wj2Var = this.c) != null && (xiVar = wj2Var.j) != null) {
            zs4 zs4VarD = wj2Var.d();
            if (xiVar.equals((zs4VarD == null || (xs4Var = zs4VarD.a.a) == null) ? null : xs4Var.a)) {
                boolean zR = h4.r(previewableHandwritingGesture);
                byte b = 1;
                wq1 wq1Var = wq1.a;
                xr4 xr4Var = this.d;
                if (zR) {
                    SelectGesture selectGestureQ = dr1.q(previewableHandwritingGesture);
                    if (xr4Var != null) {
                        long jV = ky.v(wj2Var, i5.V(selectGestureQ.getSelectionArea()), selectGestureQ.getGranularity() != 1 ? 0 : 1);
                        wj2 wj2Var2 = xr4Var.d;
                        if (wj2Var2 != null) {
                            wj2Var2.f(jV);
                        }
                        wj2 wj2Var3 = xr4Var.d;
                        if (wj2Var3 != null) {
                            wj2Var3.e(ht4.b);
                        }
                        if (!ht4.c(jV)) {
                            xr4Var.u(false);
                            xr4Var.r(wq1Var);
                        }
                    }
                } else if (dr1.B(previewableHandwritingGesture)) {
                    DeleteGesture deleteGestureL = dr1.l(previewableHandwritingGesture);
                    if (xr4Var != null) {
                        long jV2 = ky.v(wj2Var, i5.V(deleteGestureL.getDeletionArea()), deleteGestureL.getGranularity() != 1 ? 0 : 1);
                        wj2 wj2Var4 = xr4Var.d;
                        if (wj2Var4 != null) {
                            wj2Var4.e(jV2);
                        }
                        wj2 wj2Var5 = xr4Var.d;
                        if (wj2Var5 != null) {
                            wj2Var5.f(ht4.b);
                        }
                        if (!ht4.c(jV2)) {
                            xr4Var.u(false);
                            xr4Var.r(wq1Var);
                        }
                    }
                } else if (dr1.C(previewableHandwritingGesture)) {
                    SelectRangeGesture selectRangeGestureR = dr1.r(previewableHandwritingGesture);
                    if (xr4Var != null) {
                        long jW = ky.w(wj2Var, i5.V(selectRangeGestureR.getSelectionStartArea()), i5.V(selectRangeGestureR.getSelectionEndArea()), selectRangeGestureR.getGranularity() != 1 ? 0 : 1);
                        wj2 wj2Var6 = xr4Var.d;
                        if (wj2Var6 != null) {
                            wj2Var6.f(jW);
                        }
                        wj2 wj2Var7 = xr4Var.d;
                        if (wj2Var7 != null) {
                            wj2Var7.e(ht4.b);
                        }
                        if (!ht4.c(jW)) {
                            xr4Var.u(false);
                            xr4Var.r(wq1Var);
                        }
                    }
                } else if (dr1.D(previewableHandwritingGesture)) {
                    DeleteRangeGesture deleteRangeGestureM = dr1.m(previewableHandwritingGesture);
                    if (xr4Var != null) {
                        long jW2 = ky.w(wj2Var, i5.V(deleteRangeGestureM.getDeletionStartArea()), i5.V(deleteRangeGestureM.getDeletionEndArea()), deleteRangeGestureM.getGranularity() != 1 ? 0 : 1);
                        wj2 wj2Var8 = xr4Var.d;
                        if (wj2Var8 != null) {
                            wj2Var8.e(jW2);
                        }
                        wj2 wj2Var9 = xr4Var.d;
                        if (wj2Var9 != null) {
                            wj2Var9.f(ht4.b);
                        }
                        if (!ht4.c(jW2)) {
                            xr4Var.u(false);
                            xr4Var.r(wq1Var);
                        }
                    }
                }
                if (cancellationSignal != null) {
                    cancellationSignal.setOnCancelListener(new ib0(xr4Var, b));
                }
                return true;
            }
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean reportFullscreenMode(boolean z) {
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:46:0x0065 A[Catch: all -> 0x006f, TryCatch #0 {all -> 0x006f, blocks: (B:44:0x005b, B:46:0x0065, B:48:0x006b, B:51:0x0071), top: B:57:0x005b }] */
    /* JADX WARN: Code duplicated, block: B:48:0x006b A[Catch: all -> 0x006f, TryCatch #0 {all -> 0x006f, blocks: (B:44:0x005b, B:46:0x0065, B:48:0x006b, B:51:0x0071), top: B:57:0x005b }] */
    /* JADX WARN: Code duplicated, block: B:57:0x005b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // android.view.inputmethod.InputConnection
    public final boolean requestCursorUpdates(int i) {
        boolean z;
        boolean z2;
        boolean z3;
        gj2 gj2Var;
        boolean z4 = this.k;
        if (!z4) {
            return z4;
        }
        boolean z5 = false;
        boolean z6 = (i & 1) != 0;
        boolean z7 = (i & 2) != 0;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 33) {
            z2 = (i & 16) != 0;
            z3 = (i & 8) != 0;
            boolean z8 = (i & 4) != 0;
            if (i2 >= 34 && (i & 32) != 0) {
                z5 = true;
            }
            if (z2 || z3 || z8 || z5) {
                z = z5;
                z5 = z8;
            } else {
                if (i2 >= 34) {
                    z = true;
                    z5 = true;
                } else {
                    z = z5;
                    z5 = true;
                }
                z2 = z5;
            }
            gj2Var = ((xj2) this.a.a).m;
            synchronized (gj2Var.c) {
                try {
                    gj2Var.f = z2;
                    gj2Var.g = z3;
                    gj2Var.h = z5;
                    gj2Var.i = z;
                    if (z6) {
                        gj2Var.e = true;
                        if (gj2Var.j != null) {
                            gj2Var.a();
                        }
                    }
                    gj2Var.d = z7;
                } catch (Throwable th) {
                    throw th;
                }
            }
            return true;
        }
        z = false;
        z2 = true;
        z3 = z2;
        gj2Var = ((xj2) this.a.a).m;
        synchronized (gj2Var.c) {
            gj2Var.f = z2;
            gj2Var.g = z3;
            gj2Var.h = z5;
            gj2Var.i = z;
            if (z6) {
                gj2Var.e = true;
                if (gj2Var.j != null) {
                    gj2Var.a();
                }
            }
            gj2Var.d = z7;
            return true;
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean sendKeyEvent(KeyEvent keyEvent) {
        boolean z = this.k;
        if (!z) {
            return z;
        }
        ((BaseInputConnection) ((xj2) this.a.a).k.getValue()).sendKeyEvent(keyEvent);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingRegion(int i, int i2) {
        boolean z = this.k;
        if (z) {
            a(new da4(i, i2));
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingText(CharSequence charSequence, int i) {
        boolean z = this.k;
        if (z) {
            a(new ea4(String.valueOf(charSequence), i));
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setSelection(int i, int i2) {
        boolean z = this.k;
        if (!z) {
            return z;
        }
        a(new ga4(i, i2));
        return true;
    }
}
