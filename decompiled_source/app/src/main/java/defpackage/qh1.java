package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class qh1 {
    public static final qh1 b = new qh1();
    public static final qh1 c = new qh1();
    public static final qh1 d = new qh1();
    public final xy2 a = new xy2(new sh1[16]);

    public static void a(qh1 qh1Var) {
        qh1Var.getClass();
        if (qh1Var == b) {
            zm.o("\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n");
            return;
        }
        if (qh1Var == c) {
            zm.o("\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n");
            return;
        }
        xy2 xy2Var = qh1Var.a;
        int i = xy2Var.c;
        if (i == 0) {
            System.out.println((Object) "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n");
            return;
        }
        Object[] objArr = xy2Var.a;
        for (int i2 = 0; i2 < i; i2++) {
            et0 et0Var = (sh1) objArr[i2];
            if (!((ev2) et0Var).a.n) {
                f12.b("visitChildren called on an unattached node");
            }
            xy2 xy2Var2 = new xy2(new ev2[16]);
            ev2 ev2Var = ((ev2) et0Var).a;
            ev2 ev2Var2 = ev2Var.f;
            if (ev2Var2 == null) {
                rr3.k(xy2Var2, ev2Var);
            } else {
                xy2Var2.b(ev2Var2);
            }
            while (true) {
                int i3 = xy2Var2.c;
                if (i3 == 0) {
                    break;
                }
                ev2 ev2VarO = (ev2) xy2Var2.l(i3 - 1);
                if ((ev2VarO.d & 1024) == 0) {
                    rr3.k(xy2Var2, ev2VarO);
                } else {
                    while (ev2VarO != null) {
                        if ((ev2VarO.c & 1024) != 0) {
                            xy2 xy2Var3 = null;
                            while (ev2VarO != null) {
                                if (ev2VarO instanceof yh1) {
                                    if (((yh1) ev2VarO).Z0(7)) {
                                        break;
                                    }
                                } else if ((ev2VarO.c & 1024) != 0 && (ev2VarO instanceof ft0)) {
                                    int i4 = 0;
                                    for (ev2 ev2Var3 = ((ft0) ev2VarO).p; ev2Var3 != null; ev2Var3 = ev2Var3.f) {
                                        if ((ev2Var3.c & 1024) != 0) {
                                            i4++;
                                            if (i4 == 1) {
                                                ev2VarO = ev2Var3;
                                            } else {
                                                if (xy2Var3 == null) {
                                                    xy2Var3 = new xy2(new ev2[16]);
                                                }
                                                if (ev2VarO != null) {
                                                    xy2Var3.b(ev2VarO);
                                                    ev2VarO = null;
                                                }
                                                xy2Var3.b(ev2Var3);
                                            }
                                        }
                                    }
                                    if (i4 == 1) {
                                    }
                                }
                                ev2VarO = rr3.O(xy2Var3);
                            }
                            break;
                        }
                        ev2VarO = ev2VarO.f;
                    }
                }
            }
        }
    }
}
