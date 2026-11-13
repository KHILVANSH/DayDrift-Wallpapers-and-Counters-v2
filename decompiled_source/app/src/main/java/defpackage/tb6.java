package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import android.os.SystemClock;
import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;
import java.io.File;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.ReadableByteChannel;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class tb6 implements ed6, jk6, k73, ft6, jl4 {
    public final Object a;
    public final Object b;

    public tb6(byte b) {
        switch (b) {
            case 7:
                this.a = new TreeMap();
                this.b = new TreeMap();
                break;
            default:
                this.a = new HashMap();
                this.b = new nb6((byte) 6);
                nb6 nb6Var = new nb6((byte) 0);
                vd6 vd6Var = vd6.BITWISE_AND;
                ArrayList arrayList = nb6Var.a;
                arrayList.add(vd6Var);
                arrayList.add(vd6.BITWISE_LEFT_SHIFT);
                arrayList.add(vd6.BITWISE_NOT);
                arrayList.add(vd6.BITWISE_OR);
                arrayList.add(vd6.BITWISE_RIGHT_SHIFT);
                arrayList.add(vd6.BITWISE_UNSIGNED_RIGHT_SHIFT);
                arrayList.add(vd6.BITWISE_XOR);
                b(nb6Var);
                nb6 nb6Var2 = new nb6((byte) 1);
                vd6 vd6Var2 = vd6.EQUALS;
                ArrayList arrayList2 = nb6Var2.a;
                arrayList2.add(vd6Var2);
                arrayList2.add(vd6.GREATER_THAN);
                arrayList2.add(vd6.GREATER_THAN_EQUALS);
                arrayList2.add(vd6.IDENTITY_EQUALS);
                arrayList2.add(vd6.IDENTITY_NOT_EQUALS);
                arrayList2.add(vd6.LESS_THAN);
                arrayList2.add(vd6.LESS_THAN_EQUALS);
                arrayList2.add(vd6.NOT_EQUALS);
                b(nb6Var2);
                nb6 nb6Var3 = new nb6((byte) 2);
                vd6 vd6Var3 = vd6.APPLY;
                ArrayList arrayList3 = nb6Var3.a;
                arrayList3.add(vd6Var3);
                arrayList3.add(vd6.BLOCK);
                arrayList3.add(vd6.BREAK);
                arrayList3.add(vd6.CASE);
                arrayList3.add(vd6.DEFAULT);
                arrayList3.add(vd6.CONTINUE);
                arrayList3.add(vd6.DEFINE_FUNCTION);
                arrayList3.add(vd6.FN);
                arrayList3.add(vd6.IF);
                arrayList3.add(vd6.QUOTE);
                arrayList3.add(vd6.RETURN);
                arrayList3.add(vd6.SWITCH);
                arrayList3.add(vd6.TERNARY);
                b(nb6Var3);
                nb6 nb6Var4 = new nb6((byte) 3);
                vd6 vd6Var4 = vd6.AND;
                ArrayList arrayList4 = nb6Var4.a;
                arrayList4.add(vd6Var4);
                arrayList4.add(vd6.NOT);
                arrayList4.add(vd6.OR);
                b(nb6Var4);
                nb6 nb6Var5 = new nb6((byte) 4);
                vd6 vd6Var5 = vd6.FOR_IN;
                ArrayList arrayList5 = nb6Var5.a;
                arrayList5.add(vd6Var5);
                arrayList5.add(vd6.FOR_IN_CONST);
                arrayList5.add(vd6.FOR_IN_LET);
                arrayList5.add(vd6.FOR_LET);
                arrayList5.add(vd6.FOR_OF);
                arrayList5.add(vd6.FOR_OF_CONST);
                arrayList5.add(vd6.FOR_OF_LET);
                arrayList5.add(vd6.WHILE);
                b(nb6Var5);
                nb6 nb6Var6 = new nb6((byte) 5);
                vd6 vd6Var6 = vd6.ADD;
                ArrayList arrayList6 = nb6Var6.a;
                arrayList6.add(vd6Var6);
                arrayList6.add(vd6.DIVIDE);
                arrayList6.add(vd6.MODULUS);
                arrayList6.add(vd6.MULTIPLY);
                arrayList6.add(vd6.NEGATE);
                arrayList6.add(vd6.POST_DECREMENT);
                arrayList6.add(vd6.POST_INCREMENT);
                arrayList6.add(vd6.PRE_DECREMENT);
                arrayList6.add(vd6.PRE_INCREMENT);
                arrayList6.add(vd6.SUBTRACT);
                b(nb6Var6);
                nb6 nb6Var7 = new nb6((byte) 7);
                vd6 vd6Var7 = vd6.ASSIGN;
                ArrayList arrayList7 = nb6Var7.a;
                arrayList7.add(vd6Var7);
                arrayList7.add(vd6.CONST);
                arrayList7.add(vd6.CREATE_ARRAY);
                arrayList7.add(vd6.CREATE_OBJECT);
                arrayList7.add(vd6.EXPRESSION_LIST);
                arrayList7.add(vd6.GET);
                arrayList7.add(vd6.GET_INDEX);
                arrayList7.add(vd6.GET_PROPERTY);
                arrayList7.add(vd6.NULL);
                arrayList7.add(vd6.SET_PROPERTY);
                arrayList7.add(vd6.TYPEOF);
                arrayList7.add(vd6.UNDEFINED);
                arrayList7.add(vd6.VAR);
                b(nb6Var7);
                break;
        }
    }

    public void a(String str, String str2, Bundle bundle, long j) {
        try {
            ((rh6) this.a).e(str, str2, bundle, j);
        } catch (RemoteException e) {
            lr6 lr6Var = ((AppMeasurementDynamiteService) this.b).a;
            if (lr6Var != null) {
                xp6 xp6Var = lr6Var.f;
                lr6.m(xp6Var);
                xp6Var.i.b(e, "Event interceptor threw exception");
            }
        }
    }

    public void b(nb6 nb6Var) {
        ArrayList arrayList = nb6Var.a;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((HashMap) this.a).put(Integer.valueOf(((vd6) obj).a).toString(), nb6Var);
        }
    }

    public ra6 c(a7 a7Var, ra6 ra6Var) {
        hp6.k(a7Var);
        if (!(ra6Var instanceof wa6)) {
            return ra6Var;
        }
        wa6 wa6Var = (wa6) ra6Var;
        ArrayList arrayList = wa6Var.b;
        String str = wa6Var.a;
        HashMap map = (HashMap) this.a;
        return (map.containsKey(str) ? (nb6) map.get(str) : (nb6) this.b).a(str, a7Var, arrayList);
    }

    public void d(a7 a7Var, j33 j33Var) {
        lv6 lv6Var = new lv6(j33Var);
        TreeMap treeMap = (TreeMap) this.a;
        for (Integer num : treeMap.keySet()) {
            r16 r16VarA = ((r16) j33Var.c).clone();
            ra6 ra6VarF = ((pa6) treeMap.get(num)).f(a7Var, Collections.singletonList(lv6Var));
            int iG = ra6VarF instanceof c76 ? hp6.g(((c76) ra6VarF).a.doubleValue()) : -1;
            if (iG == 2 || iG == -1) {
                j33Var.c = r16VarA;
            }
        }
        TreeMap treeMap2 = (TreeMap) this.b;
        Iterator it = treeMap2.keySet().iterator();
        while (it.hasNext()) {
            ra6 ra6VarF2 = ((pa6) treeMap2.get((Integer) it.next())).f(a7Var, Collections.singletonList(lv6Var));
            if (ra6VarF2 instanceof c76) {
                hp6.g(((c76) ra6VarF2).a.doubleValue());
            }
        }
    }

    @Override // defpackage.jk6
    /* JADX INFO: renamed from: f */
    public void mo0f() throws IOException {
        int i;
        ik6 ik6Var = (ik6) this.a;
        ByteBuffer byteBuffer = (ByteBuffer) this.b;
        ReadableByteChannel readableByteChannel = ik6Var.n;
        sj6 sj6Var = ik6Var.a;
        if (readableByteChannel != null) {
            ik6Var.w++;
            i = readableByteChannel.read(byteBuffer);
        } else {
            i = -1;
        }
        if (i != -1) {
            sj6Var.a(new j33((Object) sj6Var, (Object) ik6Var.o, (Object) byteBuffer, (byte) 26), "onReadCompleted");
            return;
        }
        ReadableByteChannel readableByteChannel2 = ik6Var.n;
        if (readableByteChannel2 != null) {
            readableByteChannel2.close();
        }
        if (ik6Var.f.compareAndSet(5, 7)) {
            ik6Var.c(new sh6(ik6Var, (byte) 0), "fireDisconnect");
            sj6Var.b(new kj6(sj6Var, ik6Var.o, (byte) 0), "onSucceeded");
        }
    }

    @Override // defpackage.jl4
    public Object get() {
        Context context = ((gy6) this.a).b;
        Boolean bool = cy6.a;
        File filesDir = context.getFilesDir();
        if (filesDir == null) {
            SystemClock.sleep(100L);
            filesDir = context.getFilesDir();
            if (filesDir == null) {
                zm.o("getFilesDir returned null twice.");
                return null;
            }
        }
        String strValueOf = String.valueOf(filesDir);
        String str = File.separator;
        int length = strValueOf.length();
        int length2 = String.valueOf(str).length();
        int length3 = String.valueOf(str).length();
        int length4 = String.valueOf(str).length();
        String str2 = (String) this.b;
        StringBuilder sb = new StringBuilder(length + length2 + 9 + length3 + 6 + length4 + String.valueOf(str2).length() + 3);
        nk5.u(sb, strValueOf, str, "phenotype", str);
        nk5.u(sb, "shared", str, "", str2);
        sb.append(".pb");
        return sb.toString();
    }

    @Override // defpackage.ed6
    public a7 l(ra6 ra6Var) {
        a7 a7Var = (a7) this.a;
        a7Var.N((String) this.b, ra6Var);
        return a7Var;
    }

    @Override // defpackage.k73
    public void onComplete(d37 d37Var) {
        i37 i37Var = (i37) this.a;
        ep4 ep4Var = (ep4) this.b;
        synchronized (i37Var.f) {
            i37Var.e.remove(ep4Var);
        }
    }

    public /* synthetic */ tb6(Object obj, Object obj2, boolean z) {
        this.a = obj2;
        this.b = obj;
    }

    public /* synthetic */ tb6(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }
}
