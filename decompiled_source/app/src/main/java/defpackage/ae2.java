package defpackage;

import java.nio.charset.Charset;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ae2 extends rm1 {
    public static final int CHILDREN_FIELD_NUMBER = 7;
    private static final ae2 DEFAULT_INSTANCE;
    public static final int HASACTION_FIELD_NUMBER = 9;
    public static final int HAS_IMAGE_COLOR_FILTER_FIELD_NUMBER = 11;
    public static final int HAS_IMAGE_DESCRIPTION_FIELD_NUMBER = 10;
    public static final int HEIGHT_FIELD_NUMBER = 3;
    public static final int HORIZONTAL_ALIGNMENT_FIELD_NUMBER = 4;
    public static final int IDENTITY_FIELD_NUMBER = 8;
    public static final int IMAGE_SCALE_FIELD_NUMBER = 6;
    private static volatile oe3 PARSER = null;
    public static final int TYPE_FIELD_NUMBER = 1;
    public static final int VERTICAL_ALIGNMENT_FIELD_NUMBER = 5;
    public static final int WIDTH_FIELD_NUMBER = 2;
    private z32 children_ = bq3.d;
    private boolean hasAction_;
    private boolean hasImageColorFilter_;
    private boolean hasImageDescription_;
    private int height_;
    private int horizontalAlignment_;
    private int identity_;
    private int imageScale_;
    private int type_;
    private int verticalAlignment_;
    private int width_;

    static {
        ae2 ae2Var = new ae2();
        DEFAULT_INSTANCE = ae2Var;
        rm1.i(ae2.class, ae2Var);
    }

    public static ae2 l() {
        return DEFAULT_INSTANCE;
    }

    public static zd2 m() {
        return (zd2) ((lm1) DEFAULT_INSTANCE.b(5));
    }

    @Override // defpackage.rm1
    public final Object b(int i) {
        oe3 om1Var;
        switch (au5.u(i)) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return new or3(DEFAULT_INSTANCE, "\u0000\u000b\u0000\u0000\u0001\u000b\u000b\u0000\u0001\u0000\u0001\f\u0002\f\u0003\f\u0004\f\u0005\f\u0006\f\u0007\u001b\b\f\t\u0007\n\u0007\u000b\u0007", new Object[]{"type_", "width_", "height_", "horizontalAlignment_", "verticalAlignment_", "imageScale_", "children_", ae2.class, "identity_", "hasAction_", "hasImageDescription_", "hasImageColorFilter_"});
            case 3:
                return new ae2();
            case 4:
                return new zd2(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                oe3 oe3Var = PARSER;
                if (oe3Var != null) {
                    return oe3Var;
                }
                synchronized (ae2.class) {
                    try {
                        om1Var = PARSER;
                        if (om1Var == null) {
                            om1Var = new om1();
                            PARSER = om1Var;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return om1Var;
            default:
                ci5.n();
                return null;
        }
    }

    public final void k(ArrayList arrayList) {
        z32 z32VarC = this.children_;
        if (!((m1) z32VarC).a) {
            int size = z32VarC.size();
            z32VarC = ((bq3) z32VarC).c(size == 0 ? 10 : size * 2);
            this.children_ = z32VarC;
        }
        Charset charset = c42.a;
        if (z32VarC instanceof ArrayList) {
            ((ArrayList) z32VarC).ensureCapacity(arrayList.size() + z32VarC.size());
        }
        int size2 = z32VarC.size();
        int size3 = arrayList.size();
        int i = 0;
        while (i < size3) {
            Object obj = arrayList.get(i);
            i++;
            if (obj == null) {
                String str = "Element at index " + (z32VarC.size() - size2) + " is null.";
                for (int size4 = z32VarC.size() - 1; size4 >= size2; size4--) {
                    z32VarC.remove(size4);
                }
                ci5.p(str);
                return;
            }
            z32VarC.add(obj);
        }
    }

    public final void n(boolean z) {
        this.hasAction_ = z;
    }

    public final void o() {
        this.hasImageColorFilter_ = false;
    }

    public final void p() {
        this.hasImageDescription_ = false;
    }

    public final void q(td2 td2Var) {
        this.height_ = td2Var.a();
    }

    public final void r(ud2 ud2Var) {
        if (ud2Var != ud2.UNRECOGNIZED) {
            this.horizontalAlignment_ = ud2Var.a;
        } else {
            zm.l("Can't get the number of an unknown enum value.");
        }
    }

    public final void s() {
        this.identity_ = 1;
    }

    public final void t(sd2 sd2Var) {
        if (sd2Var != sd2.UNRECOGNIZED) {
            this.imageScale_ = sd2Var.a;
        } else {
            zm.l("Can't get the number of an unknown enum value.");
        }
    }

    public final void u(be2 be2Var) {
        if (be2Var != be2.UNRECOGNIZED) {
            this.type_ = be2Var.a;
        } else {
            zm.l("Can't get the number of an unknown enum value.");
        }
    }

    public final void v(ce2 ce2Var) {
        if (ce2Var != ce2.UNRECOGNIZED) {
            this.verticalAlignment_ = ce2Var.a;
        } else {
            zm.l("Can't get the number of an unknown enum value.");
        }
    }

    public final void w(td2 td2Var) {
        this.width_ = td2Var.a();
    }
}
