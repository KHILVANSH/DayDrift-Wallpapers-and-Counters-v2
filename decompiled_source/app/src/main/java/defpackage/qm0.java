package defpackage;

import ads_mobile_sdk.gr2;
import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class qm0 extends hm4 implements bl1 {
    public Object A;
    public final /* synthetic */ Object B;
    public final /* synthetic */ byte t = 3;
    public Object u;
    public byte v;
    public /* synthetic */ Object w;
    public Object x;
    public Object y;
    public Object z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qm0(ContentResolver contentResolver, Uri uri, if5 if5Var, dy dyVar, Context context, uf0 uf0Var) {
        super(2, uf0Var);
        this.y = contentResolver;
        this.z = uri;
        this.A = if5Var;
        this.w = dyVar;
        this.B = context;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        byte b = this.t;
        Object obj2 = this.B;
        switch (b) {
            case 0:
                qm0 qm0Var = new qm0((List) this.y, (ArrayList) obj2, uf0Var);
                qm0Var.w = obj;
                return qm0Var;
            case 1:
                qm0 qm0Var2 = new qm0((az2) this.z, (gz2) this.A, (nk1) obj2, uf0Var);
                qm0Var2.w = obj;
                return qm0Var2;
            case 2:
                qm0 qm0Var3 = new qm0((ContentResolver) this.y, (Uri) this.z, (if5) this.A, (dy) this.w, (Context) obj2, uf0Var);
                qm0Var3.u = obj;
                return qm0Var3;
            default:
                return new qm0((gr2) this.w, (String) obj2, uf0Var);
        }
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.t;
        o25 o25Var = o25.a;
        switch (b) {
            case 0:
                return ((qm0) create((uf0) obj2, obj)).invokeSuspend(o25Var);
            case 1:
                return ((qm0) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 2:
                return ((qm0) create((uf0) obj2, (mf1) obj)).invokeSuspend(o25Var);
            default:
                return new qm0((gr2) this.w, (String) this.B, (uf0) obj2).invokeSuspend(o25Var);
        }
    }

    /* JADX WARN: Code duplicated, block: B:209:0x03c4  */
    /* JADX WARN: Code duplicated, block: B:212:0x03e3 A[PHI: r1 r3 r7 r8 r9
  0x03e3: PHI (r1v2 java.lang.Object) = (r1v4 java.lang.Object), (r1v5 java.lang.Object) binds: [B:210:0x03e0, B:205:0x0391] A[DONT_GENERATE, DONT_INLINE]
  0x03e3: PHI (r3v5 java.util.Iterator) = (r3v6 java.util.Iterator), (r3v9 java.util.Iterator) binds: [B:210:0x03e0, B:205:0x0391] A[DONT_GENERATE, DONT_INLINE]
  0x03e3: PHI (r7v3 java.util.List) = (r7v4 java.util.List), (r7v8 java.util.List) binds: [B:210:0x03e0, B:205:0x0391] A[DONT_GENERATE, DONT_INLINE]
  0x03e3: PHI (r8v0 ac4) = (r8v4 ac4), (r8v8 ac4) binds: [B:210:0x03e0, B:205:0x0391] A[DONT_GENERATE, DONT_INLINE]
  0x03e3: PHI (r9v0 java.lang.Object) = (r9v14 java.lang.Object), (r9v16 java.lang.Object) binds: [B:210:0x03e0, B:205:0x0391] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:214:0x03eb  */
    /* JADX WARN: Code duplicated, block: B:217:0x041f  */
    /* JADX WARN: Type inference failed for: r2v1, types: [iz2, java.lang.Object, ph0] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:152:0x02a0 -> B:146:0x0266). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:215:0x041b -> B:207:0x03be). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:217:0x041f -> B:207:0x03be). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.ur
    public final java.lang.Object invokeSuspend(java.lang.Object r17) {
        /*
            Method dump skipped, instruction units count: 1070
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qm0.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qm0(az2 az2Var, gz2 gz2Var, nk1 nk1Var, uf0 uf0Var) {
        super(2, uf0Var);
        this.z = az2Var;
        this.A = gz2Var;
        this.B = nk1Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qm0(List list, ArrayList arrayList, uf0 uf0Var) {
        super(2, uf0Var);
        this.y = list;
        this.B = arrayList;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qm0(gr2 gr2Var, String str, uf0 uf0Var) {
        super(2, uf0Var);
        this.w = gr2Var;
        this.B = str;
    }
}
