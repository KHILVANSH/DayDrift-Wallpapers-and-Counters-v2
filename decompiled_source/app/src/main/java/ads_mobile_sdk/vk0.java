package ads_mobile_sdk;

import android.app.Activity;
import defpackage.wf0;
import java.io.Closeable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class vk0 extends wf0 {
    public Object a;
    public Closeable b;
    public Closeable c;
    public Activity d;
    public ArrayList e;
    public int f;
    public int g;
    public int h;
    public /* synthetic */ Object i;
    public final /* synthetic */ ll0 j;
    public int k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vk0(ll0 ll0Var, wf0 wf0Var) {
        super(wf0Var);
        this.j = ll0Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.i = obj;
        this.k |= Integer.MIN_VALUE;
        return this.j.e(this);
    }
}
