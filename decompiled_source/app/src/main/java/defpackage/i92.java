package defpackage;

import android.util.Base64;
import android.util.JsonWriter;
import java.io.BufferedWriter;
import java.io.IOException;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class i92 implements f53, o65 {
    public final boolean a = true;
    public final JsonWriter b;
    public final Map c;
    public final Map d;
    public final e53 e;
    public final boolean f;

    public i92(BufferedWriter bufferedWriter, HashMap map, HashMap map2, n72 n72Var, boolean z) {
        this.b = new JsonWriter(bufferedWriter);
        this.c = map;
        this.d = map2;
        this.e = n72Var;
        this.f = z;
    }

    @Override // defpackage.f53
    public final f53 a(nc1 nc1Var, Object obj) throws IOException {
        f(obj, nc1Var.a);
        return this;
    }

    @Override // defpackage.o65
    public final o65 b(String str) throws IOException {
        g();
        this.b.value(str);
        return this;
    }

    @Override // defpackage.o65
    public final o65 c(boolean z) throws IOException {
        g();
        this.b.value(z);
        return this;
    }

    @Override // defpackage.f53
    public final f53 d(nc1 nc1Var, long j) throws IOException {
        String str = nc1Var.a;
        g();
        JsonWriter jsonWriter = this.b;
        jsonWriter.name(str);
        g();
        jsonWriter.value(j);
        return this;
    }

    public final i92 e(Object obj) throws IOException {
        JsonWriter jsonWriter = this.b;
        if (obj == null) {
            jsonWriter.nullValue();
            return this;
        }
        if (obj instanceof Number) {
            jsonWriter.value((Number) obj);
            return this;
        }
        if (!obj.getClass().isArray()) {
            if (obj instanceof Collection) {
                jsonWriter.beginArray();
                Iterator it = ((Collection) obj).iterator();
                while (it.hasNext()) {
                    e(it.next());
                }
                jsonWriter.endArray();
                return this;
            }
            if (obj instanceof Map) {
                jsonWriter.beginObject();
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    Object key = entry.getKey();
                    try {
                        f(entry.getValue(), (String) key);
                    } catch (ClassCastException e) {
                        throw new y51(String.format("Only String keys are currently supported in maps, got %s of type %s instead.", key, key.getClass()), e);
                    }
                }
                jsonWriter.endObject();
                return this;
            }
            e53 e53Var = (e53) this.c.get(obj.getClass());
            if (e53Var != null) {
                jsonWriter.beginObject();
                e53Var.a(obj, this);
                jsonWriter.endObject();
                return this;
            }
            n65 n65Var = (n65) this.d.get(obj.getClass());
            if (n65Var != null) {
                n65Var.a(obj, this);
                return this;
            }
            if (obj instanceof Enum) {
                String strName = ((Enum) obj).name();
                g();
                jsonWriter.value(strName);
                return this;
            }
            jsonWriter.beginObject();
            this.e.a(obj, this);
            jsonWriter.endObject();
            return this;
        }
        if (obj instanceof byte[]) {
            g();
            jsonWriter.value(Base64.encodeToString((byte[]) obj, 2));
            return this;
        }
        jsonWriter.beginArray();
        int i = 0;
        if (obj instanceof int[]) {
            int[] iArr = (int[]) obj;
            int length = iArr.length;
            while (i < length) {
                jsonWriter.value(iArr[i]);
                i++;
            }
        } else if (obj instanceof long[]) {
            long[] jArr = (long[]) obj;
            int length2 = jArr.length;
            while (i < length2) {
                long j = jArr[i];
                g();
                jsonWriter.value(j);
                i++;
            }
        } else if (obj instanceof double[]) {
            double[] dArr = (double[]) obj;
            int length3 = dArr.length;
            while (i < length3) {
                jsonWriter.value(dArr[i]);
                i++;
            }
        } else if (obj instanceof boolean[]) {
            boolean[] zArr = (boolean[]) obj;
            int length4 = zArr.length;
            while (i < length4) {
                jsonWriter.value(zArr[i]);
                i++;
            }
        } else if (obj instanceof Number[]) {
            Number[] numberArr = (Number[]) obj;
            int length5 = numberArr.length;
            while (i < length5) {
                e(numberArr[i]);
                i++;
            }
        } else {
            Object[] objArr = (Object[]) obj;
            int length6 = objArr.length;
            while (i < length6) {
                e(objArr[i]);
                i++;
            }
        }
        jsonWriter.endArray();
        return this;
    }

    public final i92 f(Object obj, String str) throws IOException {
        boolean z = this.f;
        JsonWriter jsonWriter = this.b;
        if (z) {
            if (obj == null) {
                return this;
            }
            g();
            jsonWriter.name(str);
            e(obj);
            return this;
        }
        g();
        jsonWriter.name(str);
        if (obj == null) {
            jsonWriter.nullValue();
            return this;
        }
        e(obj);
        return this;
    }

    public final void g() {
        if (this.a) {
            return;
        }
        zm.o("Parent context used since this context was created. Cannot use this context anymore.");
    }
}
