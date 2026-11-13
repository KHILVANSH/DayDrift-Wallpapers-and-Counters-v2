package defpackage;

import ads_mobile_sdk.bi3;
import ads_mobile_sdk.za;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApkChecksum;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.res.AssetFileDescriptor;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.os.Build;
import android.os.DeadObjectException;
import android.os.ParcelFileDescriptor;
import android.os.RemoteException;
import android.text.TextUtils;
import com.google.firebase.FirebaseCommonRegistrar;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.UncheckedIOException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class mu implements z00, da0, lc4, v14, zm4, k73 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ mu(String str, rs0 rs0Var) {
        this.a = (byte) 4;
        this.b = str;
        this.c = rs0Var;
    }

    /* JADX WARN: Code duplicated, block: B:108:0x0201  */
    /* JADX WARN: Code duplicated, block: B:109:0x0204  */
    /* JADX WARN: Code duplicated, block: B:69:0x0196 A[Catch: all -> 0x01a0, TryCatch #0 {all -> 0x01a0, blocks: (B:53:0x016f, B:54:0x017a, B:60:0x0186, B:67:0x018f, B:69:0x0196, B:71:0x019f, B:70:0x0199, B:74:0x01a3), top: B:115:0x016f, outer: #12, inners: #9, #13 }] */
    /* JADX WARN: Code duplicated, block: B:70:0x0199 A[Catch: all -> 0x01a0, TryCatch #0 {all -> 0x01a0, blocks: (B:53:0x016f, B:54:0x017a, B:60:0x0186, B:67:0x018f, B:69:0x0196, B:71:0x019f, B:70:0x0199, B:74:0x01a3), top: B:115:0x016f, outer: #12, inners: #9, #13 }] */
    /* JADX WARN: Type inference failed for: r0v32, types: [ju5] */
    @Override // defpackage.z00
    public Object a(final y00 y00Var) {
        Exception exc;
        Exception exc2;
        String str;
        String str2;
        int i = 0;
        byte b = 1;
        switch (this.a) {
            case 1:
                hq hqVar = (hq) this.c;
                try {
                    ((px1) ((rx1) hqVar.c)).H((String) this.b, new s52(hqVar, y00Var));
                    synchronized (hqVar.a) {
                        try {
                            ((Set) hqVar.d).add(y00Var);
                        } catch (Throwable th) {
                            throw th;
                        }
                        break;
                    }
                    return "evaluateJavascript Future";
                } catch (DeadObjectException e) {
                    y00Var.b(hqVar.F(e).a());
                    return "evaluateJavascript Future";
                } catch (RemoteException e2) {
                    e = e2;
                    exc = e;
                    hqVar.F(exc);
                    if (exc instanceof RuntimeException) {
                        throw ((RuntimeException) exc);
                    }
                    throw new RuntimeException(exc);
                } catch (RuntimeException e3) {
                    e = e3;
                    exc = e;
                    hqVar.F(exc);
                    if (exc instanceof RuntimeException) {
                        throw ((RuntimeException) exc);
                    }
                    throw new RuntimeException(exc);
                }
            case 2:
                hq hqVar2 = (hq) this.c;
                byte[] bArr = (byte[]) this.b;
                t52 t52Var = new t52(hqVar2, y00Var);
                try {
                    ExecutorService executorService = ((g62) hqVar2.b).c.h;
                    ParcelFileDescriptor[] parcelFileDescriptorArrCreatePipe = ParcelFileDescriptor.createPipe();
                    ParcelFileDescriptor parcelFileDescriptor = parcelFileDescriptorArrCreatePipe[0];
                    ParcelFileDescriptor.AutoCloseOutputStream autoCloseOutputStream = new ParcelFileDescriptor.AutoCloseOutputStream(parcelFileDescriptorArrCreatePipe[1]);
                    try {
                        executorService.execute(new b9(bArr, autoCloseOutputStream, (byte) 21));
                        AssetFileDescriptor assetFileDescriptor = new AssetFileDescriptor(parcelFileDescriptor, 0L, bArr.length);
                        try {
                            try {
                                ((px1) ((rx1) hqVar2.c)).I(assetFileDescriptor, t52Var);
                                synchronized (hqVar2.a) {
                                    try {
                                        ((Set) hqVar2.d).add(y00Var);
                                    } catch (Throwable th2) {
                                        throw th2;
                                    }
                                    break;
                                }
                            } catch (Throwable th3) {
                                try {
                                    assetFileDescriptor.close();
                                    throw th3;
                                } catch (Throwable th4) {
                                    th3.addSuppressed(th4);
                                    throw th3;
                                }
                            }
                        } catch (DeadObjectException e4) {
                            y00Var.b(hqVar2.F(e4).a());
                        } catch (RemoteException e5) {
                            e = e5;
                            exc2 = e;
                            hqVar2.F(exc2);
                            if (exc2 instanceof RuntimeException) {
                                throw ((RuntimeException) exc2);
                            }
                            throw new RuntimeException(exc2);
                        } catch (RuntimeException e6) {
                            e = e6;
                            exc2 = e;
                            hqVar2.F(exc2);
                            if (exc2 instanceof RuntimeException) {
                                throw ((RuntimeException) exc2);
                            }
                            throw new RuntimeException(exc2);
                        }
                        assetFileDescriptor.close();
                        return "evaluateJavascript Future";
                    } catch (RejectedExecutionException e7) {
                        try {
                            autoCloseOutputStream.close();
                            throw e7;
                        } catch (IOException unused) {
                            throw e7;
                        }
                    }
                } catch (IOException e8) {
                    throw new UncheckedIOException(e8);
                }
            case 3:
                Context context = (Context) this.c;
                Intent intent = (Intent) this.b;
                j62 j62Var = new j62(context, y00Var);
                AtomicBoolean atomicBoolean = k62.j;
                if (!atomicBoolean.compareAndSet(true, false)) {
                    y00Var.b(new IllegalStateException("Binding to already bound service"));
                    return "JavaScriptSandbox Future";
                }
                try {
                    if (context.bindService(intent, j62Var, -2147483647)) {
                        Executor executorV = mm0.v(context);
                        b9 b9Var = new b9(context, j62Var, (byte) 14);
                        rw3 rw3Var = y00Var.c;
                        if (rw3Var != null) {
                            rw3Var.a(b9Var, executorV);
                        }
                    } else {
                        context.unbindService(j62Var);
                        atomicBoolean.set(true);
                        y00Var.b(new RuntimeException("bindService() returned false " + intent));
                    }
                    return "JavaScriptSandbox Future";
                } catch (SecurityException e9) {
                    context.unbindService(j62Var);
                    atomicBoolean.set(true);
                    y00Var.b(e9);
                    return "JavaScriptSandbox Future";
                }
            case 12:
                Executor executor = (Executor) this.c;
                lk1 lk1Var = (lk1) this.b;
                AtomicBoolean atomicBoolean2 = new AtomicBoolean(false);
                mm2 mm2Var = new mm2(atomicBoolean2, (byte) 1);
                uv0 uv0Var = uv0.a;
                rw3 rw3Var2 = y00Var.c;
                if (rw3Var2 != null) {
                    rw3Var2.a(mm2Var, uv0Var);
                }
                executor.execute(new nm2(atomicBoolean2, y00Var, lk1Var, b));
                return o25.a;
            default:
                Context context2 = (Context) this.c;
                za zaVar = (za) this.b;
                if (Build.VERSION.SDK_INT >= 31) {
                    try {
                        String packageName = context2.getPackageName();
                        CertificateFactory certificateFactory = CertificateFactory.getInstance("X.509");
                        String[] strArr = {zaVar.R(), "308204433082032ba003020102020900c2e08746644a308d300d06092a864886f70d01010405003074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f6964301e170d3038303832313233313333345a170d3336303130373233313333345a3074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f696430820120300d06092a864886f70d01010105000382010d00308201080282010100ab562e00d83ba208ae0a966f124e29da11f2ab56d08f58e2cca91303e9b754d372f640a71b1dcb130967624e4656a7776a92193db2e5bfb724a91e77188b0e6a47a43b33d9609b77183145ccdf7b2e586674c9e1565b1f4c6a5955bff251a63dabf9c55c27222252e875e4f8154a645f897168c0b1bfc612eabf785769bb34aa7984dc7e2ea2764cae8307d8c17154d7ee5f64a51a44a602c249054157dc02cd5f5c0e55fbef8519fbe327f0b1511692c5a06f19d18385f5c4dbc2d6b93f68cc2979c70e18ab93866b3bd5db8999552a0e3b4c99df58fb918bedc182ba35e003c1b4b10dd244a8ee24fffd333872ab5221985edab0fc0d0b145b6aa192858e79020103a381d93081d6301d0603551d0e04160414c77d8cc2211756259a7fd382df6be398e4d786a53081a60603551d2304819e30819b8014c77d8cc2211756259a7fd382df6be398e4d786a5a178a4763074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f6964820900c2e08746644a308d300c0603551d13040530030101ff300d06092a864886f70d010104050003820101006dd252ceef85302c360aaace939bcff2cca904bb5d7a1661f8ae46b2994204d0ff4a68c7ed1a531ec4595a623ce60763b167297a7ae35712c407f208f0cb109429124d7b106219c084ca3eb3f9ad5fb871ef92269a8be28bf16d44c8d9a08e6cb2f005bb3fe2cb96447e868e731076ad45b33f6009ea19c161e62641aa99271dfd5228c5c587875ddb7f452758d661f6cc0cccb7352e424cc4365c523532f7325137593c4ae341f4db41edda0d0b1071a7c440f0fe9ea01cb627ca674369d084bd2fd911ff06cdbf2cfa10dc0f893ae35762919048c7efc64c7144178342f70581c9de573af55b390dd7fdb9418631895d5f759f30112687ff621410c069308a"};
                        int i2 = 0;
                        while (true) {
                            if (i2 < 2) {
                                str = strArr[i2];
                                if (TextUtils.isEmpty(str)) {
                                    i2++;
                                }
                            } else {
                                str = "";
                            }
                        }
                        byte[] bArrA = zr.f.f().a(str);
                        ArrayList arrayList = new ArrayList();
                        arrayList.add(certificateFactory.generateCertificate(new ByteArrayInputStream(bArrA)));
                        if (!Build.TYPE.equals("user")) {
                            String[] strArr2 = {zaVar.B(), "308204a830820390a003020102020900d585b86c7dd34ef5300d06092a864886f70d0101040500308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d301e170d3038303431353233333635365a170d3335303930313233333635365a308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d30820120300d06092a864886f70d01010105000382010d00308201080282010100d6ce2e080abfe2314dd18db3cfd3185cb43d33fa0c74e1bdb6d1db8913f62c5c39df56f846813d65bec0f3ca426b07c5a8ed5a3990c167e76bc999b927894b8f0b22001994a92915e572c56d2a301ba36fc5fc113ad6cb9e7435a16d23ab7dfaeee165e4df1f0a8dbda70a869d516c4e9d051196ca7c0c557f175bc375f948c56aae86089ba44f8aa6a4dd9a7dbf2c0a352282ad06b8cc185eb15579eef86d080b1d6189c0f9af98b1c2ebd107ea45abdb68a3c7838a5e5488c76c53d40b121de7bbd30e620c188ae1aa61dbbc87dd3c645f2f55f3d4c375ec4070a93f7151d83670c16a971abe5ef2d11890e1b8aef3298cf066bf9e6ce144ac9ae86d1c1b0f020103a381fc3081f9301d0603551d0e041604148d1cc5be954c433c61863a15b04cbc03f24fe0b23081c90603551d230481c13081be80148d1cc5be954c433c61863a15b04cbc03f24fe0b2a1819aa48197308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d820900d585b86c7dd34ef5300c0603551d13040530030101ff300d06092a864886f70d0101040500038201010019d30cf105fb78923f4c0d7dd223233d40967acfce00081d5bd7c6e9d6ed206b0e11209506416ca244939913d26b4aa0e0f524cad2bb5c6e4ca1016a15916ea1ec5dc95a5e3a010036f49248d5109bbf2e1e618186673a3be56daf0b77b1c229e3c255e3e84c905d2387efba09cbf13b202b4e5a22c93263484a23d2fc29fa9f1939759733afd8aa160f4296c2d0163e8182859c6643e9c1962fa0c18333335bc090ff9a6b22ded1ad444229a539a94eefadabd065ced24b3e51e5dd7b66787bef12fe97fba484c423fb4ff8cc494c02f0f5051612ff6529393e8e46eac5bb21f277c151aa5f2aa627d1e89da70ab6033569de3b9897bfff7ca9da3e1243f60b"};
                            while (true) {
                                if (i < 2) {
                                    str2 = strArr2[i];
                                    if (TextUtils.isEmpty(str2)) {
                                        i++;
                                    }
                                } else {
                                    str2 = "";
                                }
                            }
                            arrayList.add(certificateFactory.generateCertificate(new ByteArrayInputStream(zr.f.f().a(str2))));
                        }
                        context2.getPackageManager().requestChecksums(packageName, false, 8, arrayList, new PackageManager.OnChecksumsReadyListener() { // from class: ju5
                            @Override // android.content.pm.PackageManager.OnChecksumsReadyListener
                            public final void onChecksumsReady(List list) {
                                y00 y00Var2 = y00Var;
                                if (list == null) {
                                    y00Var2.a("");
                                    return;
                                }
                                try {
                                    int size = list.size();
                                    for (int i3 = 0; i3 < size; i3++) {
                                        ApkChecksum apkChecksumC = iu5.c(list.get(i3));
                                        if (apkChecksumC.getType() == 8) {
                                            y00Var2.a(zr.f.f().c(apkChecksumC.getValue()));
                                            return;
                                        }
                                    }
                                } catch (Throwable unused2) {
                                }
                                y00Var2.a("");
                            }
                        });
                    } catch (PackageManager.NameNotFoundException | NoClassDefFoundError | CertificateException unused2) {
                        y00Var.a("");
                    }
                    break;
                } else {
                    y00Var.a("");
                }
                return "";
        }
    }

    @Override // defpackage.v14
    public Object apply(Object obj) {
        x14 x14Var = (x14) this.c;
        tp tpVar = (tp) this.b;
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
        ep epVar = x14Var.d;
        ArrayList arrayListJ = x14Var.j(sQLiteDatabase, tpVar, epVar.b);
        for (un3 un3Var : un3.values()) {
            if (un3Var != tpVar.c) {
                int size = epVar.b - arrayListJ.size();
                if (size <= 0) {
                    break;
                }
                yk ykVarA = tp.a();
                ykVarA.L(tpVar.a);
                if (un3Var == null) {
                    ci5.p("Null priority");
                    return null;
                }
                ykVarA.d = un3Var;
                ykVarA.c = tpVar.b;
                arrayListJ.addAll(x14Var.j(sQLiteDatabase, ykVarA.j(), size));
            }
        }
        HashMap map = new HashMap();
        StringBuilder sb = new StringBuilder("event_id IN (");
        for (int i = 0; i < arrayListJ.size(); i++) {
            sb.append(((mp) arrayListJ.get(i)).a);
            if (i < arrayListJ.size() - 1) {
                sb.append(',');
            }
        }
        sb.append(')');
        Cursor cursorQuery = sQLiteDatabase.query("event_metadata", new String[]{"event_id", "name", "value"}, sb.toString(), null, null, null, null);
        while (cursorQuery.moveToNext()) {
            try {
                long j = cursorQuery.getLong(0);
                Set hashSet = (Set) map.get(Long.valueOf(j));
                if (hashSet == null) {
                    hashSet = new HashSet();
                    map.put(Long.valueOf(j), hashSet);
                }
                hashSet.add(new w14(cursorQuery.getString(1), cursorQuery.getString(2)));
            } catch (Throwable th) {
                cursorQuery.close();
                throw th;
            }
        }
        cursorQuery.close();
        ListIterator listIterator = arrayListJ.listIterator();
        while (listIterator.hasNext()) {
            mp mpVar = (mp) listIterator.next();
            long j2 = mpVar.a;
            if (map.containsKey(Long.valueOf(j2))) {
                i7 i7VarC = mpVar.c.c();
                for (w14 w14Var : (Set) map.get(Long.valueOf(j2))) {
                    i7VarC.a(w14Var.a, w14Var.b);
                }
                listIterator.set(new mp(j2, mpVar.b, i7VarC.d()));
            }
        }
        return arrayListJ;
    }

    @Override // defpackage.lc4
    public boolean b() {
        pl3 pl3Var = (pl3) this.c;
        zp zpVar = (zp) this.b;
        boolean z = pl3Var.q;
        if (z) {
            return z;
        }
        pl3Var.h();
        long jA = zp.a(pl3Var.o, zpVar.a);
        zpVar.a = jA;
        boolean z2 = !pl3Var.g(pl3Var.n, jA + zpVar.b);
        pl3Var.q = z2;
        return z2;
    }

    public Object c(cb2 cb2Var) {
        Class cls;
        rn3 rn3Var = (rn3) this.c;
        l6 l6Var = (l6) this.b;
        ee6 ee6VarA = cb2Var.a();
        switch (l6Var.a) {
            case 0:
                cls = g6.class;
                break;
            case 1:
                cls = h40.class;
                break;
            case 2:
                cls = hn3.class;
                break;
            case 3:
                cls = nq3.class;
                break;
            default:
                cls = oq3.class;
                break;
        }
        return rn3Var.a(ee6VarA, cls);
    }

    @Override // defpackage.zm4
    public Object d() {
        byte b = this.a;
        Object obj = this.b;
        a55 a55Var = (a55) this.c;
        switch (b) {
            case 10:
                Iterable iterable = (Iterable) obj;
                x14 x14Var = (x14) a55Var.c;
                x14Var.getClass();
                if (iterable.iterator().hasNext()) {
                    x14Var.e().compileStatement("DELETE FROM events WHERE _id in ".concat(x14.r(iterable))).execute();
                }
                break;
            default:
                for (Map.Entry entry : ((HashMap) obj).entrySet()) {
                    ((x14) a55Var.e).l(((Integer) entry.getValue()).intValue(), co2.INVALID_PAYLOD, (String) entry.getKey());
                }
                break;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:49:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:51:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:53:0x00f6  */
    public void e(uu uuVar, fo1 fo1Var) {
        Object value;
        ArrayList arrayList;
        xh3 xh3Var;
        xh3 xh3Var2;
        jo3 jo3VarA;
        io3 io3Var;
        am3 am3Var;
        ho3 ho3VarA;
        su suVar = (su) this.c;
        si4 si4Var = suVar.f;
        String str = (String) this.b;
        uuVar.getClass();
        if (uuVar.a != 0) {
            return;
        }
        Iterable iterable = (List) fo1Var.a;
        if (iterable == null) {
            iterable = l51.a;
        }
        do {
            value = si4Var.getValue();
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : (List) value) {
                if (!u42.j(((ko3) obj).d, str)) {
                    arrayList2.add(obj);
                }
            }
            ArrayList arrayListH0 = p60.H0(arrayList2, iterable);
            HashSet hashSet = new HashSet();
            arrayList = new ArrayList();
            int size = arrayListH0.size();
            int i = 0;
            while (i < size) {
                Object obj2 = arrayListH0.get(i);
                i++;
                if (hashSet.add(((ko3) obj2).c)) {
                    arrayList.add(obj2);
                }
            }
        } while (!si4Var.i(value, arrayList));
        si4 si4Var2 = suVar.g;
        Iterable iterable2 = (Iterable) si4Var.getValue();
        ArrayList arrayList3 = new ArrayList();
        Iterator it = iterable2.iterator();
        while (true) {
            am3 am3Var2 = null;
            if (!it.hasNext()) {
                List listM0 = p60.M0(arrayList3, new zh1((byte) 7));
                si4Var2.getClass();
                si4Var2.k(null, listM0);
                return;
            }
            ko3 ko3Var = (ko3) it.next();
            String str2 = ko3Var.c;
            int iHashCode = str2.hashCode();
            if (iHashCode != 421064819) {
                if (iHashCode != 1294649899) {
                    if (iHashCode == 1477959976 && str2.equals("yearly_ads_removal")) {
                        xh3Var = xh3.YEARLY;
                        xh3Var2 = xh3Var;
                        if (xh3Var2 == xh3.LIFETIME) {
                            ho3VarA = ko3Var.a();
                            if (ho3VarA != null) {
                                String str3 = ho3VarA.a;
                                str3.getClass();
                                long j = ho3VarA.b;
                                String str4 = ho3VarA.c;
                                str4.getClass();
                                am3Var = new am3(str2, xh3Var2, str3, j, str4);
                                am3Var2 = am3Var;
                            }
                        } else {
                            jo3VarA = su.a(ko3Var);
                            if (jo3VarA != null && (io3Var = (io3) p60.D0(jo3VarA.c.a)) != null) {
                                String str5 = io3Var.a;
                                str5.getClass();
                                long j2 = io3Var.b;
                                String str6 = io3Var.c;
                                str6.getClass();
                                am3Var = new am3(str2, xh3Var2, str5, j2, str6);
                                am3Var2 = am3Var;
                            }
                        }
                    }
                } else if (str2.equals("monthly_ads_removal")) {
                    xh3Var = xh3.MONTHLY;
                    xh3Var2 = xh3Var;
                    if (xh3Var2 == xh3.LIFETIME) {
                        ho3VarA = ko3Var.a();
                        if (ho3VarA != null) {
                            String str7 = ho3VarA.a;
                            str7.getClass();
                            long j3 = ho3VarA.b;
                            String str8 = ho3VarA.c;
                            str8.getClass();
                            am3Var = new am3(str2, xh3Var2, str7, j3, str8);
                            am3Var2 = am3Var;
                        }
                    } else {
                        jo3VarA = su.a(ko3Var);
                        if (jo3VarA != null) {
                            String str9 = io3Var.a;
                            str9.getClass();
                            long j4 = io3Var.b;
                            String str10 = io3Var.c;
                            str10.getClass();
                            am3Var = new am3(str2, xh3Var2, str9, j4, str10);
                            am3Var2 = am3Var;
                        }
                    }
                }
            } else if (str2.equals("lifetime_ads_removal_id")) {
                xh3Var = xh3.LIFETIME;
                xh3Var2 = xh3Var;
                if (xh3Var2 == xh3.LIFETIME) {
                    ho3VarA = ko3Var.a();
                    if (ho3VarA != null) {
                        String str11 = ho3VarA.a;
                        str11.getClass();
                        long j5 = ho3VarA.b;
                        String str12 = ho3VarA.c;
                        str12.getClass();
                        am3Var = new am3(str2, xh3Var2, str11, j5, str12);
                        am3Var2 = am3Var;
                    }
                } else {
                    jo3VarA = su.a(ko3Var);
                    if (jo3VarA != null) {
                        String str13 = io3Var.a;
                        str13.getClass();
                        long j6 = io3Var.b;
                        String str14 = io3Var.c;
                        str14.getClass();
                        am3Var = new am3(str2, xh3Var2, str13, j6, str14);
                        am3Var2 = am3Var;
                    }
                }
            }
            if (am3Var2 != null) {
                arrayList3.add(am3Var2);
            }
        }
    }

    @Override // defpackage.da0
    public Object f(hq hqVar) {
        String str = (String) this.b;
        rs0 rs0Var = (rs0) this.c;
        Context context = (Context) hqVar.a(Context.class);
        String strValueOf = "";
        switch (rs0Var.a) {
            case 26:
                ApplicationInfo applicationInfo = context.getApplicationInfo();
                if (applicationInfo != null) {
                    strValueOf = String.valueOf(applicationInfo.targetSdkVersion);
                }
                break;
            case 27:
                ApplicationInfo applicationInfo2 = context.getApplicationInfo();
                if (applicationInfo2 != null) {
                    strValueOf = String.valueOf(applicationInfo2.minSdkVersion);
                }
                break;
            case 28:
                if (context.getPackageManager().hasSystemFeature("android.hardware.type.television")) {
                    strValueOf = "tv";
                } else if (context.getPackageManager().hasSystemFeature("android.hardware.type.watch")) {
                    strValueOf = "watch";
                } else if (context.getPackageManager().hasSystemFeature("android.hardware.type.automotive")) {
                    strValueOf = "auto";
                } else if (context.getPackageManager().hasSystemFeature("android.hardware.type.embedded")) {
                    strValueOf = "embedded";
                }
                break;
            default:
                String installerPackageName = context.getPackageManager().getInstallerPackageName(context.getPackageName());
                if (installerPackageName != null) {
                    strValueOf = FirebaseCommonRegistrar.a(installerPackageName);
                }
                break;
        }
        return new hp(str, strValueOf);
    }

    @Override // defpackage.k73
    public void onComplete(d37 d37Var) {
        bi3 bi3Var = (bi3) this.c;
        ep4 ep4Var = (ep4) this.b;
        synchronized (bi3Var.f) {
            bi3Var.e.remove(ep4Var);
        }
    }

    public /* synthetic */ mu(Object obj, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
    }
}
