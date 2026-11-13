package ads_mobile_sdk;

import defpackage.bl1;
import defpackage.dk5;
import defpackage.gg5;
import defpackage.h72;
import defpackage.hm4;
import defpackage.l51;
import defpackage.n82;
import defpackage.o25;
import defpackage.ph0;
import defpackage.qo5;
import defpackage.tv4;
import defpackage.u42;
import defpackage.uf0;
import defpackage.v72;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class k32 extends hm4 implements bl1 {
    public mx3 a;
    public mx3 b;
    public h32 c;
    public boolean d;
    public final /* synthetic */ h32 e;
    public final /* synthetic */ v32 f;
    public final /* synthetic */ n82 g;
    public final /* synthetic */ byte t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k32(h32 h32Var, v32 v32Var, n82 n82Var, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.e = h32Var;
        this.f = v32Var;
        this.g = n82Var;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        switch (this.t) {
            case 0:
                return new k32(this.e, this.f, this.g, uf0Var, (byte) 0);
            case 1:
                return new k32(this.e, this.f, this.g, uf0Var, (byte) 1);
            case 2:
                return new k32(this.e, this.f, this.g, uf0Var, (byte) 2);
            default:
                return new k32(this.e, this.f, this.g, uf0Var, (byte) 3);
        }
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.t;
        o25 o25Var = o25.a;
        switch (b) {
            case 0:
                return ((k32) create((uf0) obj2, (defpackage.oh0) obj)).invokeSuspend(o25Var);
            case 1:
                return ((k32) create((uf0) obj2, (defpackage.oh0) obj)).invokeSuspend(o25Var);
            case 2:
                return ((k32) create((uf0) obj2, (defpackage.oh0) obj)).invokeSuspend(o25Var);
            default:
                return ((k32) create((uf0) obj2, (defpackage.oh0) obj)).invokeSuspend(o25Var);
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0143 A[Catch: all -> 0x0126, TryCatch #4 {all -> 0x0126, blocks: (B:80:0x0113, B:82:0x011a, B:84:0x011e, B:86:0x0122, B:89:0x0128, B:91:0x012c, B:93:0x0130, B:95:0x0134, B:96:0x0135, B:97:0x013a, B:98:0x013b, B:99:0x0142, B:100:0x0143, B:101:0x014a, B:102:0x014b), top: B:233:0x0113 }] */
    /* JADX WARN: Code duplicated, block: B:102:0x014b A[Catch: all -> 0x0126, TRY_LEAVE, TryCatch #4 {all -> 0x0126, blocks: (B:80:0x0113, B:82:0x011a, B:84:0x011e, B:86:0x0122, B:89:0x0128, B:91:0x012c, B:93:0x0130, B:95:0x0134, B:96:0x0135, B:97:0x013a, B:98:0x013b, B:99:0x0142, B:100:0x0143, B:101:0x014a, B:102:0x014b), top: B:233:0x0113 }] */
    /* JADX WARN: Code duplicated, block: B:139:0x01b4 A[Catch: all -> 0x01c0, TryCatch #0 {all -> 0x01c0, blocks: (B:137:0x01ad, B:139:0x01b4, B:141:0x01b8, B:143:0x01bc, B:146:0x01c2, B:148:0x01c6, B:150:0x01ca, B:152:0x01ce, B:153:0x01cf, B:154:0x01d4, B:155:0x01d5, B:156:0x01dc, B:157:0x01dd, B:158:0x01e4, B:159:0x01e5), top: B:227:0x01ad }] */
    /* JADX WARN: Code duplicated, block: B:148:0x01c6 A[Catch: all -> 0x01c0, TryCatch #0 {all -> 0x01c0, blocks: (B:137:0x01ad, B:139:0x01b4, B:141:0x01b8, B:143:0x01bc, B:146:0x01c2, B:148:0x01c6, B:150:0x01ca, B:152:0x01ce, B:153:0x01cf, B:154:0x01d4, B:155:0x01d5, B:156:0x01dc, B:157:0x01dd, B:158:0x01e4, B:159:0x01e5), top: B:227:0x01ad }] */
    /* JADX WARN: Code duplicated, block: B:150:0x01ca A[Catch: all -> 0x01c0, TryCatch #0 {all -> 0x01c0, blocks: (B:137:0x01ad, B:139:0x01b4, B:141:0x01b8, B:143:0x01bc, B:146:0x01c2, B:148:0x01c6, B:150:0x01ca, B:152:0x01ce, B:153:0x01cf, B:154:0x01d4, B:155:0x01d5, B:156:0x01dc, B:157:0x01dd, B:158:0x01e4, B:159:0x01e5), top: B:227:0x01ad }] */
    /* JADX WARN: Code duplicated, block: B:152:0x01ce A[Catch: all -> 0x01c0, TryCatch #0 {all -> 0x01c0, blocks: (B:137:0x01ad, B:139:0x01b4, B:141:0x01b8, B:143:0x01bc, B:146:0x01c2, B:148:0x01c6, B:150:0x01ca, B:152:0x01ce, B:153:0x01cf, B:154:0x01d4, B:155:0x01d5, B:156:0x01dc, B:157:0x01dd, B:158:0x01e4, B:159:0x01e5), top: B:227:0x01ad }] */
    /* JADX WARN: Code duplicated, block: B:153:0x01cf A[Catch: all -> 0x01c0, TryCatch #0 {all -> 0x01c0, blocks: (B:137:0x01ad, B:139:0x01b4, B:141:0x01b8, B:143:0x01bc, B:146:0x01c2, B:148:0x01c6, B:150:0x01ca, B:152:0x01ce, B:153:0x01cf, B:154:0x01d4, B:155:0x01d5, B:156:0x01dc, B:157:0x01dd, B:158:0x01e4, B:159:0x01e5), top: B:227:0x01ad }] */
    /* JADX WARN: Code duplicated, block: B:155:0x01d5 A[Catch: all -> 0x01c0, TryCatch #0 {all -> 0x01c0, blocks: (B:137:0x01ad, B:139:0x01b4, B:141:0x01b8, B:143:0x01bc, B:146:0x01c2, B:148:0x01c6, B:150:0x01ca, B:152:0x01ce, B:153:0x01cf, B:154:0x01d4, B:155:0x01d5, B:156:0x01dc, B:157:0x01dd, B:158:0x01e4, B:159:0x01e5), top: B:227:0x01ad }] */
    /* JADX WARN: Code duplicated, block: B:157:0x01dd A[Catch: all -> 0x01c0, TryCatch #0 {all -> 0x01c0, blocks: (B:137:0x01ad, B:139:0x01b4, B:141:0x01b8, B:143:0x01bc, B:146:0x01c2, B:148:0x01c6, B:150:0x01ca, B:152:0x01ce, B:153:0x01cf, B:154:0x01d4, B:155:0x01d5, B:156:0x01dc, B:157:0x01dd, B:158:0x01e4, B:159:0x01e5), top: B:227:0x01ad }] */
    /* JADX WARN: Code duplicated, block: B:159:0x01e5 A[Catch: all -> 0x01c0, TRY_LEAVE, TryCatch #0 {all -> 0x01c0, blocks: (B:137:0x01ad, B:139:0x01b4, B:141:0x01b8, B:143:0x01bc, B:146:0x01c2, B:148:0x01c6, B:150:0x01ca, B:152:0x01ce, B:153:0x01cf, B:154:0x01d4, B:155:0x01d5, B:156:0x01dc, B:157:0x01dd, B:158:0x01e4, B:159:0x01e5), top: B:227:0x01ad }] */
    /* JADX WARN: Code duplicated, block: B:201:0x0263 A[Catch: all -> 0x026f, TryCatch #12 {all -> 0x026f, blocks: (B:199:0x025c, B:201:0x0263, B:203:0x0267, B:205:0x026b, B:208:0x0271, B:210:0x0275, B:212:0x0279, B:214:0x027d, B:215:0x027e, B:216:0x0283, B:217:0x0284, B:218:0x028b, B:219:0x028c, B:220:0x0293, B:221:0x0294), top: B:248:0x025c }] */
    /* JADX WARN: Code duplicated, block: B:210:0x0275 A[Catch: all -> 0x026f, TryCatch #12 {all -> 0x026f, blocks: (B:199:0x025c, B:201:0x0263, B:203:0x0267, B:205:0x026b, B:208:0x0271, B:210:0x0275, B:212:0x0279, B:214:0x027d, B:215:0x027e, B:216:0x0283, B:217:0x0284, B:218:0x028b, B:219:0x028c, B:220:0x0293, B:221:0x0294), top: B:248:0x025c }] */
    /* JADX WARN: Code duplicated, block: B:212:0x0279 A[Catch: all -> 0x026f, TryCatch #12 {all -> 0x026f, blocks: (B:199:0x025c, B:201:0x0263, B:203:0x0267, B:205:0x026b, B:208:0x0271, B:210:0x0275, B:212:0x0279, B:214:0x027d, B:215:0x027e, B:216:0x0283, B:217:0x0284, B:218:0x028b, B:219:0x028c, B:220:0x0293, B:221:0x0294), top: B:248:0x025c }] */
    /* JADX WARN: Code duplicated, block: B:214:0x027d A[Catch: all -> 0x026f, TryCatch #12 {all -> 0x026f, blocks: (B:199:0x025c, B:201:0x0263, B:203:0x0267, B:205:0x026b, B:208:0x0271, B:210:0x0275, B:212:0x0279, B:214:0x027d, B:215:0x027e, B:216:0x0283, B:217:0x0284, B:218:0x028b, B:219:0x028c, B:220:0x0293, B:221:0x0294), top: B:248:0x025c }] */
    /* JADX WARN: Code duplicated, block: B:215:0x027e A[Catch: all -> 0x026f, TryCatch #12 {all -> 0x026f, blocks: (B:199:0x025c, B:201:0x0263, B:203:0x0267, B:205:0x026b, B:208:0x0271, B:210:0x0275, B:212:0x0279, B:214:0x027d, B:215:0x027e, B:216:0x0283, B:217:0x0284, B:218:0x028b, B:219:0x028c, B:220:0x0293, B:221:0x0294), top: B:248:0x025c }] */
    /* JADX WARN: Code duplicated, block: B:217:0x0284 A[Catch: all -> 0x026f, TryCatch #12 {all -> 0x026f, blocks: (B:199:0x025c, B:201:0x0263, B:203:0x0267, B:205:0x026b, B:208:0x0271, B:210:0x0275, B:212:0x0279, B:214:0x027d, B:215:0x027e, B:216:0x0283, B:217:0x0284, B:218:0x028b, B:219:0x028c, B:220:0x0293, B:221:0x0294), top: B:248:0x025c }] */
    /* JADX WARN: Code duplicated, block: B:219:0x028c A[Catch: all -> 0x026f, TryCatch #12 {all -> 0x026f, blocks: (B:199:0x025c, B:201:0x0263, B:203:0x0267, B:205:0x026b, B:208:0x0271, B:210:0x0275, B:212:0x0279, B:214:0x027d, B:215:0x027e, B:216:0x0283, B:217:0x0284, B:218:0x028b, B:219:0x028c, B:220:0x0293, B:221:0x0294), top: B:248:0x025c }] */
    /* JADX WARN: Code duplicated, block: B:221:0x0294 A[Catch: all -> 0x026f, TRY_LEAVE, TryCatch #12 {all -> 0x026f, blocks: (B:199:0x025c, B:201:0x0263, B:203:0x0267, B:205:0x026b, B:208:0x0271, B:210:0x0275, B:212:0x0279, B:214:0x027d, B:215:0x027e, B:216:0x0283, B:217:0x0284, B:218:0x028b, B:219:0x028c, B:220:0x0293, B:221:0x0294), top: B:248:0x025c }] */
    /* JADX WARN: Code duplicated, block: B:35:0x0095 A[Catch: all -> 0x00a1, TryCatch #1 {all -> 0x00a1, blocks: (B:33:0x008e, B:35:0x0095, B:37:0x0099, B:39:0x009d, B:42:0x00a3, B:44:0x00a7, B:46:0x00ab, B:48:0x00af, B:49:0x00b0, B:50:0x00b5, B:51:0x00b6, B:52:0x00bd, B:53:0x00be, B:54:0x00c5, B:55:0x00c6), top: B:228:0x008e }] */
    /* JADX WARN: Code duplicated, block: B:44:0x00a7 A[Catch: all -> 0x00a1, TryCatch #1 {all -> 0x00a1, blocks: (B:33:0x008e, B:35:0x0095, B:37:0x0099, B:39:0x009d, B:42:0x00a3, B:44:0x00a7, B:46:0x00ab, B:48:0x00af, B:49:0x00b0, B:50:0x00b5, B:51:0x00b6, B:52:0x00bd, B:53:0x00be, B:54:0x00c5, B:55:0x00c6), top: B:228:0x008e }] */
    /* JADX WARN: Code duplicated, block: B:46:0x00ab A[Catch: all -> 0x00a1, TryCatch #1 {all -> 0x00a1, blocks: (B:33:0x008e, B:35:0x0095, B:37:0x0099, B:39:0x009d, B:42:0x00a3, B:44:0x00a7, B:46:0x00ab, B:48:0x00af, B:49:0x00b0, B:50:0x00b5, B:51:0x00b6, B:52:0x00bd, B:53:0x00be, B:54:0x00c5, B:55:0x00c6), top: B:228:0x008e }] */
    /* JADX WARN: Code duplicated, block: B:48:0x00af A[Catch: all -> 0x00a1, TryCatch #1 {all -> 0x00a1, blocks: (B:33:0x008e, B:35:0x0095, B:37:0x0099, B:39:0x009d, B:42:0x00a3, B:44:0x00a7, B:46:0x00ab, B:48:0x00af, B:49:0x00b0, B:50:0x00b5, B:51:0x00b6, B:52:0x00bd, B:53:0x00be, B:54:0x00c5, B:55:0x00c6), top: B:228:0x008e }] */
    /* JADX WARN: Code duplicated, block: B:49:0x00b0 A[Catch: all -> 0x00a1, TryCatch #1 {all -> 0x00a1, blocks: (B:33:0x008e, B:35:0x0095, B:37:0x0099, B:39:0x009d, B:42:0x00a3, B:44:0x00a7, B:46:0x00ab, B:48:0x00af, B:49:0x00b0, B:50:0x00b5, B:51:0x00b6, B:52:0x00bd, B:53:0x00be, B:54:0x00c5, B:55:0x00c6), top: B:228:0x008e }] */
    /* JADX WARN: Code duplicated, block: B:51:0x00b6 A[Catch: all -> 0x00a1, TryCatch #1 {all -> 0x00a1, blocks: (B:33:0x008e, B:35:0x0095, B:37:0x0099, B:39:0x009d, B:42:0x00a3, B:44:0x00a7, B:46:0x00ab, B:48:0x00af, B:49:0x00b0, B:50:0x00b5, B:51:0x00b6, B:52:0x00bd, B:53:0x00be, B:54:0x00c5, B:55:0x00c6), top: B:228:0x008e }] */
    /* JADX WARN: Code duplicated, block: B:53:0x00be A[Catch: all -> 0x00a1, TryCatch #1 {all -> 0x00a1, blocks: (B:33:0x008e, B:35:0x0095, B:37:0x0099, B:39:0x009d, B:42:0x00a3, B:44:0x00a7, B:46:0x00ab, B:48:0x00af, B:49:0x00b0, B:50:0x00b5, B:51:0x00b6, B:52:0x00bd, B:53:0x00be, B:54:0x00c5, B:55:0x00c6), top: B:228:0x008e }] */
    /* JADX WARN: Code duplicated, block: B:55:0x00c6 A[Catch: all -> 0x00a1, TRY_LEAVE, TryCatch #1 {all -> 0x00a1, blocks: (B:33:0x008e, B:35:0x0095, B:37:0x0099, B:39:0x009d, B:42:0x00a3, B:44:0x00a7, B:46:0x00ab, B:48:0x00af, B:49:0x00b0, B:50:0x00b5, B:51:0x00b6, B:52:0x00bd, B:53:0x00be, B:54:0x00c5, B:55:0x00c6), top: B:228:0x008e }] */
    /* JADX WARN: Code duplicated, block: B:82:0x011a A[Catch: all -> 0x0126, TryCatch #4 {all -> 0x0126, blocks: (B:80:0x0113, B:82:0x011a, B:84:0x011e, B:86:0x0122, B:89:0x0128, B:91:0x012c, B:93:0x0130, B:95:0x0134, B:96:0x0135, B:97:0x013a, B:98:0x013b, B:99:0x0142, B:100:0x0143, B:101:0x014a, B:102:0x014b), top: B:233:0x0113 }] */
    /* JADX WARN: Code duplicated, block: B:91:0x012c A[Catch: all -> 0x0126, TryCatch #4 {all -> 0x0126, blocks: (B:80:0x0113, B:82:0x011a, B:84:0x011e, B:86:0x0122, B:89:0x0128, B:91:0x012c, B:93:0x0130, B:95:0x0134, B:96:0x0135, B:97:0x013a, B:98:0x013b, B:99:0x0142, B:100:0x0143, B:101:0x014a, B:102:0x014b), top: B:233:0x0113 }] */
    /* JADX WARN: Code duplicated, block: B:93:0x0130 A[Catch: all -> 0x0126, TryCatch #4 {all -> 0x0126, blocks: (B:80:0x0113, B:82:0x011a, B:84:0x011e, B:86:0x0122, B:89:0x0128, B:91:0x012c, B:93:0x0130, B:95:0x0134, B:96:0x0135, B:97:0x013a, B:98:0x013b, B:99:0x0142, B:100:0x0143, B:101:0x014a, B:102:0x014b), top: B:233:0x0113 }] */
    /* JADX WARN: Code duplicated, block: B:95:0x0134 A[Catch: all -> 0x0126, TryCatch #4 {all -> 0x0126, blocks: (B:80:0x0113, B:82:0x011a, B:84:0x011e, B:86:0x0122, B:89:0x0128, B:91:0x012c, B:93:0x0130, B:95:0x0134, B:96:0x0135, B:97:0x013a, B:98:0x013b, B:99:0x0142, B:100:0x0143, B:101:0x014a, B:102:0x014b), top: B:233:0x0113 }] */
    /* JADX WARN: Code duplicated, block: B:96:0x0135 A[Catch: all -> 0x0126, TryCatch #4 {all -> 0x0126, blocks: (B:80:0x0113, B:82:0x011a, B:84:0x011e, B:86:0x0122, B:89:0x0128, B:91:0x012c, B:93:0x0130, B:95:0x0134, B:96:0x0135, B:97:0x013a, B:98:0x013b, B:99:0x0142, B:100:0x0143, B:101:0x014a, B:102:0x014b), top: B:233:0x0113 }] */
    /* JADX WARN: Code duplicated, block: B:98:0x013b A[Catch: all -> 0x0126, TryCatch #4 {all -> 0x0126, blocks: (B:80:0x0113, B:82:0x011a, B:84:0x011e, B:86:0x0122, B:89:0x0128, B:91:0x012c, B:93:0x0130, B:95:0x0134, B:96:0x0135, B:97:0x013a, B:98:0x013b, B:99:0x0142, B:100:0x0143, B:101:0x014a, B:102:0x014b), top: B:233:0x0113 }] */
    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) throws IOException {
        mx3 mx3VarA;
        tv4 th;
        mx3 mx3Var;
        mx3 mx3Var2;
        mx3 mx3VarA2;
        tv4 th2;
        mx3 mx3Var3;
        n82 n82VarC;
        mx3 mx3Var4;
        mx3 mx3VarA3;
        tv4 th3;
        mx3 mx3Var5;
        mx3 mx3Var6;
        mx3 mx3VarA4;
        mx3 mx3Var7;
        mx3 mx3Var8;
        byte b = this.t;
        o25 o25Var = o25.a;
        l51 l51Var = l51.a;
        h32 h32Var = this.e;
        n82 n82Var = this.g;
        v32 v32Var = this.f;
        ph0 ph0Var = ph0.a;
        switch (b) {
            case 0:
                boolean z = this.d;
                if (!z) {
                    gg5.e0(obj);
                    WeakHashMap weakHashMap = cy3.a;
                    mx3VarA = cy3.a(s21.CUI_NAME_LOAD_NATIVE_IMAGE, l51Var, true);
                    try {
                        k72 k72Var = v32Var.c;
                        this.a = mx3VarA;
                        this.b = mx3VarA;
                        this.c = h32Var;
                        try {
                            this.d = true;
                            k72Var.getClass();
                            h72 h72VarE = su1.e(n82Var, "images");
                            if (h72VarE != null) {
                                ArrayList arrayList = h72VarE.a;
                                obj = arrayList.isEmpty() ? null : k72Var.a(su1.a((v72) arrayList.get(0)), k72Var.a.c(), this);
                            }
                            if (obj == ph0Var) {
                                return ph0Var;
                            }
                            mx3Var2 = mx3VarA;
                        } catch (Throwable th4) {
                            th = th4;
                            th = th;
                            mx3Var = mx3VarA;
                            mx3VarA.b(th);
                            if (!(th instanceof qo5)) {
                                throw th;
                            }
                            if (!(th instanceof tv4) && !(th instanceof CancellationException)) {
                                mx3VarA.a(th);
                            }
                            if (!(th instanceof tv4)) {
                                throw new j31(th);
                            }
                            if (!(th instanceof CancellationException)) {
                                throw new w01(th);
                            }
                            if (th instanceof w11) {
                                throw th;
                            }
                            throw new b11(th);
                        }
                    } catch (Throwable th5) {
                        th = th5;
                    }
                } else {
                    if (!z) {
                        defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    h32Var = this.c;
                    mx3VarA = this.b;
                    mx3Var2 = this.a;
                    try {
                        gg5.e0(obj);
                    } catch (Throwable th6) {
                        th = th6;
                        mx3 mx3Var9 = mx3VarA;
                        mx3VarA = mx3Var2;
                        mx3Var = mx3Var9;
                        try {
                            mx3VarA.b(th);
                            if (!(th instanceof qo5)) {
                                throw th;
                            }
                            if (!(th instanceof tv4)) {
                                mx3VarA.a(th);
                            }
                            if (!(th instanceof tv4)) {
                                throw new j31(th);
                            }
                            if (!(th instanceof CancellationException)) {
                                throw new w01(th);
                            }
                            if (th instanceof w11) {
                                throw th;
                            }
                            throw new b11(th);
                        } catch (Throwable th7) {
                            try {
                                throw th7;
                            } catch (Throwable th8) {
                                u42.m(mx3Var, th7);
                                throw th8;
                            }
                        }
                    }
                }
                ro1 ro1Var = (ro1) obj;
                u42.m(mx3VarA, null);
                h32Var.f = ro1Var;
                return o25Var;
            case 1:
                boolean z2 = this.d;
                if (!z2) {
                    gg5.e0(obj);
                    WeakHashMap weakHashMap2 = cy3.a;
                    mx3VarA2 = cy3.a(s21.CUI_NAME_LOAD_NATIVE_ICON, l51Var, true);
                    try {
                        k72 k72Var2 = v32Var.c;
                        this.a = mx3VarA2;
                        this.b = mx3VarA2;
                        this.c = h32Var;
                        try {
                            this.d = true;
                            k72Var2.getClass();
                            su1 su1Var = su1.a;
                            if (n82Var == null) {
                                n82VarC = null;
                            } else {
                                try {
                                    n82VarC = n82Var.C("app_icon");
                                } catch (Exception unused) {
                                    n82VarC = null;
                                }
                            }
                            obj = k72Var2.a(n82VarC, k72Var2.a.c(), this);
                            if (obj == ph0Var) {
                                return ph0Var;
                            }
                            mx3Var4 = mx3VarA2;
                        } catch (Throwable th9) {
                            th = th9;
                            th2 = th;
                            mx3Var3 = mx3VarA2;
                            mx3VarA2.b(th2);
                            if (!(th2 instanceof qo5)) {
                                throw th2;
                            }
                            if (!(th2 instanceof tv4)) {
                                mx3VarA2.a(th2);
                            }
                            if (!(th2 instanceof tv4)) {
                                throw new j31(th2);
                            }
                            if (!(th2 instanceof CancellationException)) {
                                throw new w01(th2);
                            }
                            if (th2 instanceof w11) {
                                throw th2;
                            }
                            throw new b11(th2);
                        }
                    } catch (Throwable th10) {
                        th = th10;
                    }
                    break;
                } else {
                    if (!z2) {
                        defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    h32Var = this.c;
                    mx3VarA2 = this.b;
                    mx3Var4 = this.a;
                    try {
                        gg5.e0(obj);
                    } catch (Throwable th11) {
                        th2 = th11;
                        mx3 mx3Var10 = mx3VarA2;
                        mx3VarA2 = mx3Var4;
                        mx3Var3 = mx3Var10;
                        try {
                            mx3VarA2.b(th2);
                            if (!(th2 instanceof qo5)) {
                                throw th2;
                            }
                            if (!(th2 instanceof tv4) && !(th2 instanceof CancellationException)) {
                                mx3VarA2.a(th2);
                            }
                            if (!(th2 instanceof tv4)) {
                                throw new j31(th2);
                            }
                            if (!(th2 instanceof CancellationException)) {
                                throw new w01(th2);
                            }
                            if (th2 instanceof w11) {
                                throw th2;
                            }
                            throw new b11(th2);
                        } catch (Throwable th12) {
                            try {
                                throw th12;
                            } catch (Throwable th13) {
                                u42.m(mx3Var3, th12);
                                throw th13;
                            }
                        }
                    }
                }
                ro1 ro1Var2 = (ro1) obj;
                u42.m(mx3VarA2, null);
                h32Var.g = ro1Var2;
                return o25Var;
            case 2:
                boolean z3 = this.d;
                if (!z3) {
                    gg5.e0(obj);
                    WeakHashMap weakHashMap3 = cy3.a;
                    mx3VarA3 = cy3.a(s21.CUI_NAME_LOAD_NATIVE_ATTRIBUTION_INFO, l51Var, true);
                    try {
                        k72 k72Var3 = v32Var.c;
                        this.a = mx3VarA3;
                        this.b = mx3VarA3;
                        this.c = h32Var;
                        this.d = true;
                        obj = k72Var3.a(n82Var, "attribution", this);
                        if (obj == ph0Var) {
                            return ph0Var;
                        }
                        mx3Var6 = mx3VarA3;
                    } catch (Throwable th14) {
                        th3 = th14;
                        mx3Var5 = mx3VarA3;
                        mx3VarA3.b(th3);
                        if (!(th3 instanceof qo5)) {
                            throw th3;
                        }
                        if (!(th3 instanceof tv4) && !(th3 instanceof CancellationException)) {
                            mx3VarA3.a(th3);
                        }
                        if (!(th3 instanceof tv4)) {
                            throw new j31(th3);
                        }
                        if (!(th3 instanceof CancellationException)) {
                            throw new w01(th3);
                        }
                        if (th3 instanceof w11) {
                            throw th3;
                        }
                        throw new b11(th3);
                    }
                } else {
                    if (!z3) {
                        defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    h32Var = this.c;
                    mx3VarA3 = this.b;
                    mx3Var6 = this.a;
                    try {
                        gg5.e0(obj);
                    } catch (Throwable th15) {
                        th3 = th15;
                        mx3 mx3Var11 = mx3VarA3;
                        mx3VarA3 = mx3Var6;
                        mx3Var5 = mx3Var11;
                        try {
                            mx3VarA3.b(th3);
                            if (!(th3 instanceof qo5)) {
                                throw th3;
                            }
                            if (!(th3 instanceof tv4)) {
                                mx3VarA3.a(th3);
                            }
                            if (!(th3 instanceof tv4)) {
                                throw new j31(th3);
                            }
                            if (!(th3 instanceof CancellationException)) {
                                throw new w01(th3);
                            }
                            if (th3 instanceof w11) {
                                throw th3;
                            }
                            throw new b11(th3);
                        } catch (Throwable th16) {
                            try {
                                throw th16;
                            } catch (Throwable th17) {
                                u42.m(mx3Var5, th16);
                                throw th17;
                            }
                        }
                    }
                }
                fm1 fm1Var = (fm1) obj;
                u42.m(mx3VarA3, null);
                h32Var.h = fm1Var;
                return o25Var;
            default:
                boolean z4 = this.d;
                if (!z4) {
                    gg5.e0(obj);
                    WeakHashMap weakHashMap4 = cy3.a;
                    mx3VarA4 = cy3.a(s21.CUI_NAME_LOAD_NATIVE_CUSTOM_ASSETS, l51Var, true);
                    try {
                        ra raVar = v32Var.d;
                        this.c = h32Var;
                        this.a = mx3VarA4;
                        this.b = mx3VarA4;
                        this.d = true;
                        obj = raVar.a(n82Var, "custom_assets", this);
                        if (obj == ph0Var) {
                            return ph0Var;
                        }
                        mx3Var8 = mx3VarA4;
                    } catch (Throwable th18) {
                        th = th18;
                        mx3Var7 = mx3VarA4;
                        mx3VarA4.b(th);
                        if (!(th instanceof qo5)) {
                            throw th;
                        }
                        if (!(th instanceof tv4)) {
                            mx3VarA4.a(th);
                        }
                        if (!(th instanceof tv4)) {
                            throw new j31(th);
                        }
                        if (!(th instanceof CancellationException)) {
                            throw new w01(th);
                        }
                        if (th instanceof w11) {
                            throw th;
                        }
                        throw new b11(th);
                    }
                } else {
                    if (!z4) {
                        defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mx3VarA4 = this.b;
                    mx3Var8 = this.a;
                    h32Var = this.c;
                    try {
                        gg5.e0(obj);
                    } catch (Throwable th19) {
                        th = th19;
                        mx3Var7 = mx3VarA4;
                        mx3VarA4 = mx3Var8;
                        try {
                            mx3VarA4.b(th);
                            if (!(th instanceof qo5)) {
                                throw th;
                            }
                            if (!(th instanceof tv4) && !(th instanceof CancellationException)) {
                                mx3VarA4.a(th);
                            }
                            if (!(th instanceof tv4)) {
                                throw new j31(th);
                            }
                            if (!(th instanceof CancellationException)) {
                                throw new w01(th);
                            }
                            if (th instanceof w11) {
                                throw th;
                            }
                            throw new b11(th);
                        } catch (Throwable th20) {
                            try {
                                throw th20;
                            } catch (Throwable th21) {
                                u42.m(mx3Var7, th20);
                                throw th21;
                            }
                        }
                    }
                }
                for (dk5 dk5Var : (List) obj) {
                    if (dk5Var instanceof ad0) {
                        h32Var.d.put(((ad0) dk5Var).a, ((ad0) dk5Var).b);
                    } else if (dk5Var instanceof zc0) {
                        h32Var.i.put(((zc0) dk5Var).a, ((zc0) dk5Var).b);
                    }
                    break;
                }
                u42.m(mx3VarA4, null);
                return o25Var;
        }
    }
}
