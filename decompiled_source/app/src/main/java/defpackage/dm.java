package defpackage;

import android.content.Context;
import android.util.Log;
import android.widget.RemoteViews;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class dm extends yb2 implements bl1 {
    public final /* synthetic */ qt3 i;
    public final /* synthetic */ qt3 j;
    public final /* synthetic */ qt3 k;
    public final /* synthetic */ RemoteViews l;
    public final /* synthetic */ x12 m;
    public final /* synthetic */ qt3 n;
    public final /* synthetic */ qt3 o;
    public final /* synthetic */ qt3 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dm(qt3 qt3Var, qt3 qt3Var2, qt3 qt3Var3, Context context, RemoteViews remoteViews, x12 x12Var, qt3 qt3Var4, qt3 qt3Var5, qt3 qt3Var6, yx4 yx4Var, qt3 qt3Var7, qt3 qt3Var8, qt3 qt3Var9) {
        super(2);
        this.i = qt3Var;
        this.j = qt3Var2;
        this.k = qt3Var3;
        this.l = remoteViews;
        this.m = x12Var;
        this.n = qt3Var4;
        this.o = qt3Var6;
        this.p = qt3Var8;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        ub3 ub3Var;
        un1 un1Var = (un1) obj2;
        if (un1Var instanceof y3) {
            qt3 qt3Var = this.i;
            if (qt3Var.a != null) {
                Log.w("GlanceAppWidget", "More than one clickable defined on the same GlanceModifier, only the last one will be used.");
            }
            qt3Var.a = un1Var;
        } else if (un1Var instanceof ed5) {
            this.j.a = un1Var;
        } else if (un1Var instanceof bs1) {
            this.k.a = un1Var;
        } else if (un1Var instanceof cr) {
            cr crVar = (cr) un1Var;
            int i = this.m.a;
            boolean z = crVar instanceof br;
            RemoteViews remoteViews = this.l;
            if (z) {
                remoteViews.setInt(i, "setBackgroundResource", ((br) crVar).a.b);
            } else if (crVar instanceof ar) {
                remoteViews.setInt(i, "setBackgroundColor", xi5.J(((ar) crVar).a.a));
            }
        } else if (un1Var instanceof ub3) {
            qt3 qt3Var2 = this.n;
            ub3 ub3Var2 = (ub3) qt3Var2.a;
            if (ub3Var2 != null) {
                ub3 ub3Var3 = (ub3) un1Var;
                ub3Var = new ub3(ub3Var2.a.a(ub3Var3.a), ub3Var2.b.a(ub3Var3.b), ub3Var2.c.a(ub3Var3.c), ub3Var2.d.a(ub3Var3.d), ub3Var2.e.a(ub3Var3.e), ub3Var2.f.a(ub3Var3.f));
            } else {
                ub3Var = (ub3) un1Var;
            }
            qt3Var2.a = ub3Var;
        } else if (un1Var instanceof ah0) {
            this.o.a = ((ah0) un1Var).a;
        } else if (!(un1Var instanceof jl) && !(un1Var instanceof ca)) {
            if (un1Var instanceof s51) {
                this.p.a = un1Var;
            } else {
                Log.w("GlanceAppWidget", "Unknown modifier '" + un1Var + "', nothing done.");
            }
        }
        return o25.a;
    }
}
