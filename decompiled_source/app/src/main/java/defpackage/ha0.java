package defpackage;

import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ha0 implements aa0 {
    public static final fa0 h = new fa0((byte) 0);
    public Object a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;
    public Object g;

    public i04 b() throws GeneralSecurityException {
        c95 c95Var;
        c95 c95Var2;
        m04 m04Var = (m04) this.a;
        if (m04Var == null) {
            ci5.k("Cannot build without a RSA SSA PKCS1 public key");
            return null;
        }
        c95 c95Var3 = (c95) this.c;
        if (c95Var3 == null || (c95Var = (c95) this.d) == null) {
            ci5.k("Cannot build without prime factors");
            return null;
        }
        c95 c95Var4 = (c95) this.b;
        if (c95Var4 == null) {
            ci5.k("Cannot build without private exponent");
            return null;
        }
        c95 c95Var5 = (c95) this.e;
        if (c95Var5 == null || (c95Var2 = (c95) this.f) == null) {
            ci5.k("Cannot build without prime exponents");
            return null;
        }
        c95 c95Var6 = (c95) this.g;
        if (c95Var6 == null) {
            ci5.k("Cannot build without CRT coefficient");
            return null;
        }
        BigInteger bigInteger = m04Var.l.b;
        BigInteger bigInteger2 = m04Var.m;
        BigInteger bigInteger3 = (BigInteger) c95Var3.b;
        BigInteger bigInteger4 = (BigInteger) c95Var.b;
        BigInteger bigInteger5 = (BigInteger) c95Var4.b;
        BigInteger bigInteger6 = (BigInteger) c95Var5.b;
        BigInteger bigInteger7 = (BigInteger) c95Var2.b;
        BigInteger bigInteger8 = (BigInteger) c95Var6.b;
        if (!bigInteger3.isProbablePrime(10)) {
            ci5.k("p is not a prime");
            return null;
        }
        if (!bigInteger4.isProbablePrime(10)) {
            ci5.k("q is not a prime");
            return null;
        }
        if (!bigInteger3.multiply(bigInteger4).equals(bigInteger2)) {
            ci5.k("Prime p times prime q is not equal to the public key's modulus");
            return null;
        }
        BigInteger bigInteger9 = BigInteger.ONE;
        BigInteger bigIntegerSubtract = bigInteger3.subtract(bigInteger9);
        BigInteger bigIntegerSubtract2 = bigInteger4.subtract(bigInteger9);
        if (!bigInteger.multiply(bigInteger5).mod(bigIntegerSubtract.divide(bigIntegerSubtract.gcd(bigIntegerSubtract2)).multiply(bigIntegerSubtract2)).equals(bigInteger9)) {
            ci5.k("D is invalid.");
            return null;
        }
        if (!bigInteger.multiply(bigInteger6).mod(bigIntegerSubtract).equals(bigInteger9)) {
            ci5.k("dP is invalid.");
            return null;
        }
        if (!bigInteger.multiply(bigInteger7).mod(bigIntegerSubtract2).equals(bigInteger9)) {
            ci5.k("dQ is invalid.");
            return null;
        }
        if (bigInteger4.multiply(bigInteger8).mod(bigInteger3).equals(bigInteger9)) {
            return new i04((m04) this.a, (c95) this.c, (c95) this.d, (c95) this.b, (c95) this.e, (c95) this.f, (c95) this.g);
        }
        ci5.k("qInv is invalid.");
        return null;
    }

    public c14 c() throws GeneralSecurityException {
        c95 c95Var;
        c95 c95Var2;
        g14 g14Var = (g14) this.a;
        if (g14Var == null) {
            ci5.k("Cannot build without a RSA SSA PKCS1 public key");
            return null;
        }
        c95 c95Var3 = (c95) this.c;
        if (c95Var3 == null || (c95Var = (c95) this.d) == null) {
            ci5.k("Cannot build without prime factors");
            return null;
        }
        c95 c95Var4 = (c95) this.b;
        if (c95Var4 == null) {
            ci5.k("Cannot build without private exponent");
            return null;
        }
        c95 c95Var5 = (c95) this.e;
        if (c95Var5 == null || (c95Var2 = (c95) this.f) == null) {
            ci5.k("Cannot build without prime exponents");
            return null;
        }
        c95 c95Var6 = (c95) this.g;
        if (c95Var6 == null) {
            ci5.k("Cannot build without CRT coefficient");
            return null;
        }
        BigInteger bigInteger = g14Var.l.b;
        BigInteger bigInteger2 = g14Var.m;
        BigInteger bigInteger3 = (BigInteger) c95Var3.b;
        BigInteger bigInteger4 = (BigInteger) c95Var.b;
        BigInteger bigInteger5 = (BigInteger) c95Var4.b;
        BigInteger bigInteger6 = (BigInteger) c95Var5.b;
        BigInteger bigInteger7 = (BigInteger) c95Var2.b;
        BigInteger bigInteger8 = (BigInteger) c95Var6.b;
        if (!bigInteger3.isProbablePrime(10)) {
            ci5.k("p is not a prime");
            return null;
        }
        if (!bigInteger4.isProbablePrime(10)) {
            ci5.k("q is not a prime");
            return null;
        }
        if (!bigInteger3.multiply(bigInteger4).equals(bigInteger2)) {
            ci5.k("Prime p times prime q is not equal to the public key's modulus");
            return null;
        }
        BigInteger bigInteger9 = BigInteger.ONE;
        BigInteger bigIntegerSubtract = bigInteger3.subtract(bigInteger9);
        BigInteger bigIntegerSubtract2 = bigInteger4.subtract(bigInteger9);
        if (!bigInteger.multiply(bigInteger5).mod(bigIntegerSubtract.divide(bigIntegerSubtract.gcd(bigIntegerSubtract2)).multiply(bigIntegerSubtract2)).equals(bigInteger9)) {
            ci5.k("D is invalid.");
            return null;
        }
        if (!bigInteger.multiply(bigInteger6).mod(bigIntegerSubtract).equals(bigInteger9)) {
            ci5.k("dP is invalid.");
            return null;
        }
        if (!bigInteger.multiply(bigInteger7).mod(bigIntegerSubtract2).equals(bigInteger9)) {
            ci5.k("dQ is invalid.");
            return null;
        }
        if (bigInteger4.multiply(bigInteger8).mod(bigInteger3).equals(bigInteger9)) {
            return new c14((g14) this.a, (c95) this.c, (c95) this.d, (c95) this.b, (c95) this.e, (c95) this.f, (c95) this.g);
        }
        ci5.k("qInv is invalid.");
        return null;
    }

    public void f(HashMap map, boolean z) {
        ArrayDeque arrayDeque;
        for (Map.Entry entry : map.entrySet()) {
            n90 n90Var = (n90) entry.getKey();
            mq3 mq3Var = (mq3) entry.getValue();
            byte b = n90Var.c;
            if (b == 1 || (b == 2 && z)) {
                mq3Var.get();
            }
        }
        t71 t71Var = (t71) this.e;
        synchronized (t71Var) {
            try {
                arrayDeque = t71Var.b;
                if (arrayDeque != null) {
                    t71Var.b = null;
                } else {
                    arrayDeque = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (arrayDeque != null) {
            Iterator it = arrayDeque.iterator();
            if (it.hasNext()) {
                throw nk5.m(it);
            }
        }
    }

    @Override // defpackage.aa0
    public synchronized mq3 g(yq3 yq3Var) {
        ei2 ei2Var = (ei2) ((HashMap) this.c).get(yq3Var);
        if (ei2Var != null) {
            return ei2Var;
        }
        return h;
    }

    public void h() {
        for (n90 n90Var : ((HashMap) this.a).keySet()) {
            for (gu0 gu0Var : n90Var.b) {
                if (gu0Var.b == 2 && !((HashMap) this.c).containsKey(gu0Var.a)) {
                    HashMap map = (HashMap) this.c;
                    yq3 yq3Var = gu0Var.a;
                    Set set = Collections.EMPTY_SET;
                    ei2 ei2Var = new ei2();
                    ei2Var.b = null;
                    ei2Var.a = Collections.newSetFromMap(new ConcurrentHashMap());
                    ei2Var.a.addAll(set);
                    map.put(yq3Var, ei2Var);
                } else if (((HashMap) this.b).containsKey(gu0Var.a)) {
                    continue;
                } else {
                    byte b = gu0Var.b;
                    if (b == 1) {
                        throw new iu0("Unsatisfied dependency for component " + n90Var + ": " + gu0Var.a, (byte) 1);
                    }
                    if (b != 2) {
                        HashMap map2 = (HashMap) this.b;
                        yq3 yq3Var2 = gu0Var.a;
                        oj2 oj2Var = da3.c;
                        fa0 fa0Var = da3.d;
                        da3 da3Var = new da3();
                        da3Var.a = oj2Var;
                        da3Var.b = fa0Var;
                        map2.put(yq3Var2, da3Var);
                    }
                }
            }
        }
    }

    @Override // defpackage.aa0
    public synchronized mq3 i(yq3 yq3Var) {
        return (mq3) ((HashMap) this.b).get(yq3Var);
    }

    public ArrayList k(ArrayList arrayList) {
        HashMap map = (HashMap) this.b;
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            n90 n90Var = (n90) obj;
            if (!n90Var.d) {
                mq3 mq3Var = (mq3) ((HashMap) this.a).get(n90Var);
                for (yq3 yq3Var : n90Var.a) {
                    if (map.containsKey(yq3Var)) {
                        arrayList2.add(new b9((da3) ((mq3) map.get(yq3Var)), mq3Var, (byte) 5));
                    } else {
                        map.put(yq3Var, mq3Var);
                    }
                }
            }
        }
        return arrayList2;
    }

    public ArrayList l() {
        HashMap map = (HashMap) this.c;
        ArrayList arrayList = new ArrayList();
        HashMap map2 = new HashMap();
        for (Map.Entry entry : ((HashMap) this.a).entrySet()) {
            n90 n90Var = (n90) entry.getKey();
            if (n90Var.d) {
                mq3 mq3Var = (mq3) entry.getValue();
                for (yq3 yq3Var : n90Var.a) {
                    if (!map2.containsKey(yq3Var)) {
                        map2.put(yq3Var, new HashSet());
                    }
                    ((Set) map2.get(yq3Var)).add(mq3Var);
                }
            }
        }
        for (Map.Entry entry2 : map2.entrySet()) {
            if (map.containsKey(entry2.getKey())) {
                ei2 ei2Var = (ei2) map.get(entry2.getKey());
                Iterator it = ((Set) entry2.getValue()).iterator();
                while (it.hasNext()) {
                    arrayList.add(new b9(ei2Var, (mq3) it.next(), (byte) 6));
                }
            } else {
                yq3 yq3Var2 = (yq3) entry2.getKey();
                Set set = (Set) ((Collection) entry2.getValue());
                ei2 ei2Var2 = new ei2();
                ei2Var2.b = null;
                ei2Var2.a = Collections.newSetFromMap(new ConcurrentHashMap());
                ei2Var2.a.addAll(set);
                map.put(yq3Var2, ei2Var2);
            }
        }
        return arrayList;
    }
}
