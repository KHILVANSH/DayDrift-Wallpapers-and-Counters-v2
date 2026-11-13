package defpackage;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.GestureDetector;
import android.widget.RemoteViews;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class rq {
    public final /* synthetic */ byte a;
    public int b;
    public boolean c;
    public final Object d;
    public final Object e;

    public rq(long[] jArr, RemoteViews[] remoteViewsArr) {
        this.a = (byte) 2;
        this.d = jArr;
        this.e = remoteViewsArr;
        this.c = false;
        this.b = 1;
        if (jArr.length != remoteViewsArr.length) {
            zm.l("RemoteCollectionItems has different number of ids and views");
            throw null;
        }
        ArrayList arrayList = new ArrayList(remoteViewsArr.length);
        for (RemoteViews remoteViews : remoteViewsArr) {
            arrayList.add(Integer.valueOf(remoteViews.getLayoutId()));
        }
        int size = p60.S0(p60.V0(arrayList)).size();
        if (size <= 1) {
            return;
        }
        zm.n(nk5.p("View type count is set to 1, but the collection contains ", size, " different layout ids"));
        throw null;
    }

    public static rq a(char c) {
        return new rq(new c95((Object) new v30(c), (byte) 28));
    }

    public String toString() {
        switch (this.a) {
            case 0:
                StringBuilder sb = new StringBuilder(128);
                sb.append("BackStackEntry{");
                sb.append(Integer.toHexString(System.identityHashCode(this)));
                if (this.b >= 0) {
                    sb.append(" #");
                    sb.append(this.b);
                }
                sb.append("}");
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public rq(Parcel parcel) {
        this.a = (byte) 2;
        int i = parcel.readInt();
        long[] jArr = new long[i];
        this.d = jArr;
        parcel.readLongArray(jArr);
        Parcelable.Creator creator = RemoteViews.CREATOR;
        creator.getClass();
        RemoteViews[] remoteViewsArr = new RemoteViews[i];
        parcel.readTypedArray(remoteViewsArr, creator);
        for (int i2 = 0; i2 < i; i2++) {
            if (remoteViewsArr[i2] == null) {
                oj2.n(remoteViewsArr, "null element found in ");
                throw null;
            }
        }
        this.e = remoteViewsArr;
        this.c = parcel.readInt() == 1;
        this.b = parcel.readInt();
    }

    public rq(rh4 rh4Var) {
        this.a = (byte) 3;
        w30 w30Var = w30.w;
        this.a = (byte) 3;
        this.e = rh4Var;
        this.c = false;
        this.d = w30Var;
        this.b = Integer.MAX_VALUE;
    }

    public rq(ge geVar) {
        this.a = (byte) 0;
        geVar.getClass();
        this.d = new ArrayList();
        this.b = -1;
        this.e = geVar;
    }

    public rq(Context context, bb bbVar) {
        this.a = (byte) 1;
        this.d = bbVar;
        this.b = 0;
        this.e = new GestureDetector(context, new q02(this));
    }
}
